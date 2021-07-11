Edit example.txt using vim
Sort the output
```shell
vi example.txt
```


Enter Command mode from Insert mode, type ESC
```shell
ESC
```

Under Command mode, delete line starting from the current cursor position
```shell
n dd
```

Under command mode, save the file and exit
```shell
:wq
```

Under command mode, force exit with unsaved changed
```shell
:q!
```

Enter Insert mode from Command mode, type i
```shell
i
```

Under Command mode, insert a blank line and enter Insert Mode
```shell
o
```
