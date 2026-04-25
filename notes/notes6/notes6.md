# Notes 6

## 1. Commands

### mkdir
**Definition:**
This command stands for "make directory." It is used to create new folders in your file system. This command is important because directories help organize files and keep everything structured.
**Usage/Formula:**
`mkdir`

**Example:** 
`mkdir myFolder`
`mkdir -p parent/child/grandchild`

### touch
**Definition:**
This command is used to create new empty files. If the files already exists, it updates the file's timestamp and also commonly used when starting a new file or quickly creating files for scripts and notes.
**Usage/Formula:**
`touch`
**Example:**
`touch file.txt`
`touch notes.md`
`touch file1.txt file2.txt`

## rm
**Definitions:**
The rm command stands for "remove." It is used to delete files and directories from the system. This is a very powerful command and should be used carefully because once something is removed, it usually cannot be recovered. This command can delete single files, multiple files, or entire directories.
**Usage/Formula:**
`rm`
**Example:** 
`rm file.txt`
`rm -r folder_name`
`rm -rf directory_name`

## cp
**Definition:**
The cp command stands for "copy." This command is used to duplicate files or directories from one location to another. One of th most useful commands when you want to keep a backup of a file or move a copy somewhere else without deleting the original.
**Usage/Formula:**
`cp`
**Example:**
`cp file.txt backup.txt`
`cp file.txt /home/user/Documents/`
`cp -r folder1 folder2`

## mv
**Definitions:**
This command stands for "move." It is used to move files or directories from one location to another. This command can be useful to rename files however this commands does not keep the original files in the old location. It simply transfers it or change the name.
**Usage/Formula:**
`mv source destination`
**Example:** 
`mv file.txt newfile.txt`
`mv file.txt /home/user/Documents/`
`mv folder1 folder2`
