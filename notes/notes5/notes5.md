# Notes 5

## 1. Commands

### ls
**Definition:**
ls is used to list the files and folders inside the current directory.
**Usage/Formula:**
`ls`

**Example:** 
`ls`
`ls -a`

### pwd
**Definition:**
pwd shows the full path of your current working 
directory (where you are in the system).
**Usage/Formula:**
`pwd`
**Example:**
`pwd`

## cd
**Definitions:**
cd is used to chang directories, meaning it lets you move between folders.
**Usage/Formula:**
`cd directory_name`
**Example:** 
`cd guest_room`

## 2.a. What is a variable?
Variable stores a value so you can use it later in your program or command instead of repeating the same value over and over.

### b. How do I use a variable?
You use a variable by assigning it a value and then calling it with a `$`. This lets you reuse that value whenever you want. Example: `name=John`, `echo $name`.

### c. What is an environment variable?
A variable that is already set by the system and is used by programs and the shell. The environment variable helps control how the system behaves. Examples include `$HOME` (your home directory) and `$PATH` (where the system looks for commands).

### d. What is a user defined variable?
A user defined variable is one that the user created and not built into the system. The user use it to store their own values when working in the terminal or writing scripts. Example: `age=20`.

### e. What is the root directory?
The root directory is the highest level in the file system and represented by `/`. All files and folders start from this point, so everything branches out from root.

### f. What does “Parent Directory” mean?
Basically the folder directly above your current location. Its one level up in the file system and you can move to it using: `cd ..`.

### g. What does “Current working directory” mean?
The folder you are currently in while using the terminal. The current working directory shows where your commands are being executed and you can check it using: `pwd`.

### h. What is an absolute path? Include an example
An absolute path is the full path to a file or folder starting from the root directory `/`. It does not depend on where you currently are. Example: `/home/students/marstenHouse/guest_room`.

### i. What is a relative path? Include an example
A path based on your current location. The relative path depends on where you are in the file system. Example: `cd guest_room`.

### j. What is the difference between “Your home directory” and “The home directory”?
Your home directory is your personal folder where your files are stored like: bash /home/students
The home directory refers to the main directory that contains all users' home folders, which is: `/home`.