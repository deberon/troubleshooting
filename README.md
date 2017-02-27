# Troubleshooting Training

Different broken scenarios for you to fix! Go into each folder and type "vagrant up" to have your broke instance delivered to you. Each folder will have a README.md file with instructions on what a working state looks like.

## Lessons
1. [Broken Web Page](../../tree/master/BrokenWebPage)

## Common utilities

* `vi`: Text editor
* `pwd`: **p**resent **w**orking **d**irectory. Lists the directory you are in right now.
* `cat`: Con**cat**enate files and print on the standard output
* `cd`: **c**hange **d**irectory
  * `cd`: Change to the current user's home directory
  * `cd <directory>`: Change to the directory
* `ls`: **l**ist **s**tructure. Show contents of a directory.
  * `ls`: Lists contents of the present working directory (the directory you are in right now)
  * `ls <directory>`: Lists the contents of a directory elsewhere on the filesystem
* `netstat`: List active network connections
  * `netstat -pant`: List all TCP connections and the bound pid
* `ps`: List running processes
  * `ps aux`: Shows all running proccesses
* `lsof`: **L**i**s**t **o**pen **f**iles
  * `lsof <path>`: List the open files in the given path (ie `lsof /` will list all open files)
* `strace`: List the system calls a process is making
  * `strace -p <pid>`: Bind strace to an already running process using the pid
  * `strace <cmd>`: Run the commad and bind strace
