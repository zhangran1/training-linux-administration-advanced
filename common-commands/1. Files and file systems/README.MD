List all files
```shell
ls -la
```

List file with inode number
```shell
ls -li
```

Display inode information
```shell
stat example.txt
```

Display tree structure of current folder
```shell
find . | sed -e "s/[^-][^\/]*\// |/g" -e "s/|\([^ ]\)/|-\1/"
```

Display PATH environment variable
```shell
echo $PATH
```

List file in current folder
```shell
ls .
```

List file in parent folder
```shell
ls ..
```

Display HOME directory path
```shell
echo $HOME
```

Change directory to home directory
```shell
cd ~
```

Display file content
```shell
cat example.txt
```

Display file content
```shell
file example.txt
```

Create new directory
```shell
mkdir demo
```

Rename file
```shell
mv  example.txt example1.txt
```

Rename file
```shell
cp  example1.txt example.txt
```

Copy directory
```shell
cp -r demo demo1
```

Remove a file
```shell
rm example1.txt
```

Remove a directory
```shell
rmdir demo
```

list content with *
```shell
ls chapter1/*/*
```

Search a file
```shell
find ~/find-file/ -name "*.txt"
```


Display file content using cat
```shell
cat example.txt
```

Display file content using nl
```shell
nl example.txt
```

Display file content using less
```shell
less example.txt
```

Show first 10 line of content for the file
```shell
head example.txt
```

Show last 10 line of content for the file
```shell
head example.txt
```

grep a string from the file
```shell
grep "line" example.txt
```
