Save list command content to a file
```shell
ls -la > output.txt
```

Save list command content to a file
```shell
ls -la > output.txt
```

Pass the output of the file to grep command
```shell
cat example.txt > grep line
```

Truncate a file
```shell
: > text.txt
```

Append content to a file
```shell
echo "this is a new line" >> example.txt
```

Add foo to file bar.txt
```shell
echo foo 1> bar.txt
```

Add error to error.txt, invalid example
```shell
abcdefg > error.txt
```

Add error to error.txt
```shell
abcdefg 2> error.txt
```

Filter the text in a file
```shell
grep "Line" example.txt
```

Filter the text in a file ignore case
```shell
grep -i "Line" example.txt
```

Sort the output
```shell
cat example.txt | sort
```

Sort the unique output 
```shell
cat example.txt | sort
```
