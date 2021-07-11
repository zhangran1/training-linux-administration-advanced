Add Java bin folder to environment variable

:warning: Please use the following command with care, it might destroy your PATH variable

```shell
echo $PATH
export PATH=/usr/java/bin:$PATH
echo $PATH
```

Change to default prompt
```shell
PS1='[\u@\h \W]\$ '
```

