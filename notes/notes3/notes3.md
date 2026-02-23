# Notes 3

## What is a graphical user interface (GUI)?
To interact with a computer using a visual elements like windows, icons, buttons, and menus instead of typing commands

## What is a desktop environment?
The full visual system that controls how your Linux desktop looks and works. It includes the taskbar, windows, icons, themes, and settings.

## What is the command line interface (CLI)?
To control the computer by typing text commands instead of clicking with a mouse. You type commands into a terminal, and the system executes them.

## How do I access the command line interface (CLI)?
By opening a terminal application in the desktop environment. In Linux, you can usually press Ctrl + Alt + T to open it.

## What is a virtual console?
A text-based login screen that runs outside of the graphical desktop. It lets you log into the system and use the command line directly without the GUI.

## What is a terminal emulator?
A program inside the GUI that allows you to use the command line.

## What is bash?
A shell program that interprets and runs the commands you type in the terminal. It acts as the middleman between you and the operating system.

## What is the shell prompt?
The line where you type commands in the terminal. It usually show your username, computer name and current directory.

## Commands Definitions

## clear
* **Defintion**:
    * clears the screen
* **Usage**:
    * `Clear`
* **Examples**:
    * How to clear the screen:
    * `clear`

## echo
* **Defintion**:
  * Displays text on the screen
* **Usage**:
  * `echo` + `option` + `string the display`
* **Examples**:
  * How to display a line of text:
  * `echo "hello"`
  * How to display 2 lines of text:
  * `echo -e "hello\nworld"`

## date
* **Defintion**:
  * Displays the current date and time
* **Usage**:
  * `date` 
* **Examples**:
  * How to display current date and time:
  * `date`
  * How to display only the year:
  * `date + "%Y"`
## free
* **Defintion**:
  * Displays memory usage
* **Usage**:
  * `free`
* **Examples**:
  * How to check memory usage:
  * `free`
  * How to display in human readable format:
  * `free -h`
## uname
* **Defintion**:
  * Displays system information
* **Usage**:
  * `Uname`
* **Examples**:
  * How to display kernel name:
  * `uname`
  * How to display all system information:
  * `uname -a`
## history
* **Defintion**:
  * Displays previously used commands
* **Usage**:
  * `history`
* **Examples**:
  * How to view command history:
  * `history`
  * How to clear history:
  * `history -c`
## man
* **Defintion**:
  * Displays the manual page of a command
* **Usage**:
  * `man` 
* **Examples**:
  * How to view manual for Is:
  * `Man 1s`
  * How to view manual for echo:
  * `man echo`
## tldr
* **Defintion**:
  * Display simplified help for commands
* **Usage**:
  * `tldr`
* **Examples**:
  * How to view simple help for tar:
  * `tldr tar`
  * How to view simple help for git:
  * `tldr git`
## cheat
* **Defintion**:
  * Displays cheat sheets for commands
* **Usage**:
  * `cheat`
* **Examples**:
  * How to view cheat sheet for tar:
  * `cheat tar`
  * How to view cheat sheet for git:
  * `cheat git`
## hostname
* **Defintion**:
  * Displays or sets the system hostname
* **Usage**:
  * `hostname`
* **Examples**:
  * How to display hostname:
  * `hostname`
## df
* **Defintion**:
  * Displays disk space usage
* **Usage**:
  * `df`
* **Examples**:
  * How to check disk usage:
  * `df`
  * How to display in human readable format:
  * `df -h`
## du
* **Defintion**:
  * Displays disk usage of files and directories
* **Usage**:
  * `du`
* **Examples**:
  * How to check size of a folder:
  * `du folder_name`
## figlet
* **Defintion**:
  * Displays text large ASCII letters
* **Usage**:
  * `figlet` + `text`
* **Examples**:
  * How to display large text:
  * `figlet Hello`
