# OperatingSystems Class

## Installation

Use this git command to clone project:

```bash
[git clone https://github.com/AditelJunior/OsLab.git](https://github.com/Risimon/OperatingSystems/tree/master)
```

# Week - 2 Files & Navigation

In the course of this laboratory experience, I acquired proficiency in generating and organizing files as well as directories. Furthermore, I have developed a comprehensive understanding of how to manage and adjust these files and directories as necessary.

##Commands

cd - change Directory
mkdir - make directory
touch - create a file
ls - list the content of the current directory
rm - remove/delete a file
nano - comand-line text editor 


# Week - 6 

## Shell commands 


- Save timestamp in output.txt
```bash
date > output.txt;
```

- Copy 1 line in output.txt and paste it in output2.txt
```bash
tail -n 1 ./output.txt > output2.txt
```

- Concatenate 2 files: output.txt and output2.txt into output3.txt
```bash
cat output.txt output2.txt > output3.txt
```

- In the next examples, errors are generated since normal users are denied access to system
directories. Redirect errors to a file while viewing normal command output on the terminal.
```bash
find /etc -name passwd 2> /tmp/errors
```

- Save process output and error messages to separate files.
```bash
find /etc -name passwd > /tmp/output 2> /tmp/errors
```
- Ignore and discard error messages.
```bash
find /etc -name passwd > /tmp/output 2> /dev/null
```
- Store output and generated errors together.
```bash
find /etc -name passwd &> /tmp/save-both
```

- Append output and generated errors to an existing file.
```bash
find /etc -name passwd >> /tmp/save-both 2>&1
```

- If tee is used at the end of a pipeline, then the final output of a command can be saved and output to the terminal at the same time.
```bash
ls -t | head -n 10 | tee /tmp/ten-last-changed-files
```

- To view process information, use the ps command. The default is to show only processes in the
current shell. Add the a option to view all processes with a terminal. To view the user associated with a process, include the u option. The first column shows the username:
```bash
ps au
```
- To view the user associated with a file or directory, use the ls -l command.
```bash
ls -l /tmp
```

 - remove and write permission for group and other on output.txt file
```bash
chmod go-rw output.txt
```

 - add execute permission for everyone on output.txt file
```bash
chmod go-rw output.txt
```

# Week - 7 Oracle Cloud

Creating Oracle Instance occured. And entered to the instance.
<img width="682" alt="Screenshot 2023-06-05 at 23 46 54" src="https://github.com/Risimon/OperatingSystems/assets/44129331/d1832584-a769-4df2-a818-e83adb8a2011">


# Week - 13 ARCHIVING AND COPYING FILES

## Shell commands 
The tar command provides the following options:
- c − This creates an archive file.
- x − The option extracts the archive file.
- f − Specifies the filename of the archive file.
- v − This prints verbose information for any tar operation on the terminal.
- t − This lists all the files inside an archive file.
- u − This archives a file and then adds it to an existing archive file.
- r − This updates a file or directory located inside a .tar file
- z − Creates a tar file using gzip compression
- j − Create an archive file using the bzip2 compression
- W − The -w option verifies an archive file.

# Week - 14 ACCESSING LINUX FILE SYSTEMS

Within the confines of this laboratory exercise, I garnered knowledge about key concepts in storage management and engaged in a detailed exploration of various file systems, among other topics.

## Shell commands
- In order to gain a comprehensive understanding of the mount points within the file system and the quantity of unused space available, execute the 'df' command. When employed without supplementary arguments, this command will yield a report detailing the overall disk space, the portion of the disk space currently in use, as well as the remaining free disk space for all regularly mounted file systems. The 'df' command provides data for both local and remote systems, including the percentage of total disk space in utilization. For presenting the file systems and mount points on the 'serverX' machine, use the same command.
```bash
df
```
- Present a comprehensive report regarding the file systems on the 'serverX' machine, with all units transformed into a format that is easily understandable to humans.
```bash
df -h
```
- For an in-depth understanding of the space utilized by a specific directory tree, you can use the 'du' command. The 'du' command includes -h and -H parameters that can transform the output into a format which is easily comprehensible to humans. This command provides the size of all the files in the existing directory tree in a recursive manner. Display a report of disk usage for the /root directory on your personal computer.
```bash
du /root
```
- Show a disk usage report in human-readable format for the /var/log directory on serverX:
```bash
du -h /var/log
```
- The blkid command gives an overview of existing partitions with a file system on them and the UUID of the file system, as well as the file system used to format the partition.
```bash
blkid
```
- The lsof command lists all open files and the process accessing them in the provided directory.
It is useful to identify which processes currently prevent the file system from successful
unmounting.
```bash
lsof
```
## Autor
Ri Yevgeniy;\
Student id: 12204557;
