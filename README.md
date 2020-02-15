# alias
A simple tool to create cli aliases. Works for Linux, Unix, and Dos.

## Usage
Create an alias: ```alias -c "alias" [command]```
Remove an alias: ```alias -r "alias"```

## Example
To create an alias named *scan* that executes ```nmap -sn 192.168.0.1/24```
<br>
execute: ```alias -c scan nmap -sn 192.168.0.1/24```
<br>
### Note: do not remove or create an alias with an existing command name!
