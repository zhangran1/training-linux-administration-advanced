###Interactive process command Demo

Start a process in the foreground with less
```shell
less example.txt
```

Type Control + Z to suspend the process

View the jobs in the background
```shell
jobs
```

Start another process in the background with less
```shell
less example.txt &
```

View the jobs in the background, you should see two jobs
```shell
jobs
```

Bring jobs 1 to foreground
```shell
fg %1
```

Quit the process press q
```shell
q
```

View the jobs in the background, you should see 1 job left
```shell
jobs
```


###Common process command 
Display the current process
```shell
ps
```

Display detail information of process running under your username
```shell
ps -lu user20
```

Check return status
```shell
grep "abc" example.txt
echo $?
grep "line" example.txt
echo $?
less example.txt
ctl + z
echo $?
```


Show list of signals
```shell
kill -l
```

Kill a process
```shell
kill -9 PID
```

Sleep for 5 second
```shell
sleep 5
```
