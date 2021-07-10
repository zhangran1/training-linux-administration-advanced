# Instance: AWS Linux
for u in `cat newusers` ; do

if id "$u" &>/dev/null; then
    echo 'user found'
    echo "$u:Password1" | chpasswd
    passwd -e $u

else
    echo 'user not found'
    useradd $u
    echo "$u:Password1" | chpasswd
    passwd -e $u
fi

done

sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/' /etc/ssh/sshd_config

service sshd restart
