# Pipe and filter

## Filters:
Filter are shell commands, which:
- Take input from standard input
- Send output to standard output
- Transform input data into output data
- Examples: wc, cat, more, head, sort, grep and so on

The value of filters is that they can be chained together, which brings us to the <b> pipe command </b>

## Pipes
Pipe command is denoted by a vertical slash "|". It allows us to chain together sequence of filter commands. The pattern is given below: <br>

command1 | command2 <br>

Output of command1 becomes input of command2 and so on. This is what pipeline or pipe.
