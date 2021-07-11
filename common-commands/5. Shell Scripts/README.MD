Execute a shell script with sh
```shell
sh non-executable-shell.sh
```

Execute executable shell
```shell
./executable_shell.sh
```

Execute a shell script with sh with positional parameter
```shell
sh non-executable-shell.sh 100 200
```

Echo comment
```shell
echo "A comment will follow." # Here will not be displayed in console
```

Command Separator
```shell
echo 123; echo 123
```

Echo without command separator
```shell
echo 123 echo 123
```

Echo double quote
```shell
echo "hello" 
echo \"hello\"
```

Command substitution
```shell
DATE=`date`
echo "Date is $DATE"
```


Compute 2 to the power of 3
```shell
echo $((2**3)))
```

Display current process ID
```shell
echo $$
```

Display home directory
```shell
echo ~
```

Assign value 123 to variable var1
```shell
var1=123
echo $var1
```

Display exit status
```shell
ls
echo $?
abcdefg
echo $?
```


If test example
```shell
#!/bin/bash
# if statements

var1=1

if [ "$var1" -eq 1 ]
then
    echo option 1 selected;
elif [ "$var1" -eq 2 ]
then
    echo option 2 selected;
else
    echo other option selected
fi


```


While switch example

```shell
#!/bin/bash
while read -n1 -r -p "

Choose your Option 
Press y to continue 
press q to quit

"; do
  case $REPLY in
    q) echo "Press q to exit program"; break;;
    y) echo "Press y to continue";;
    *) echo "Unknown input";;
  esac
done
echo "bye, program ended"
```

Until demo
```shell
#!/bin/sh

a=0

until [ ! $a -lt 10 ] # -lt less than, check a is less than 10
do
   echo $a
   a=`expr $a + 1`
done

```

Select demo
```shell
#!/bin/bash
echo "Select your working arrangement"
select work in "Work from home"  "Work in office" "Hybrid work arrangement"
do
echo "You have chosen $work"
break
done
```
