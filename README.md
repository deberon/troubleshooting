# Troubleshooting Training

Different broken scenarios for you to fix! Go into each folder and type "vagrant up" to have your broke instance delivered to you. Each folder will have a README.md file with instructions on what a working state looks like.

## Common utilities

* `netstat`: List active network connections
  * `netstat -pant`: List all TCP connections and the bound pid
* `ps`: List running processes
  * `ps aux`: ???
* `lsof`: List open files
  * `lsof <path>`: List the open files in the given path (ie `lsof /` will list all open files)
* `strace`: List the system calls a process is making
  * `strace -p <pid>`: Bind strace to an already running process using the pid
  * `strace <cmd>`: Run the commad and bind strace
