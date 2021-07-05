for u in `cat newusers` ; do
useradd $u
echo "$u:Password1" | chpasswd
passwd -e $u
mkdir /home/$u
done
