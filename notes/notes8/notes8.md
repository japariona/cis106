# Notes 8
## cat
**Definition:**
The cat command is used to display the contents of a file directly in the terminal. It reads the file line by line and prints everything exactly as it is stored. It's mainly used when you want to quickly look at what's inside a file without opening it in a text editor.
**Usage/Formula:**
`cat filename`
**Example:**
`cat access.log`
`cat file1.txt file2.txt`

## tac
**Definitions:**
The tac command is the reverse version of cat. Instead of showing the file from top to bottom, it prints everything from the bottom up. This is useful when you care more about the most recent or last entries in a file, like logs; basically to quickly see the end of something without scrolling.
**Usage/Formula:**
`tac filename`
**Example:**
`tac access.log`
`tac notes.txt`

## head
**Definitions:**
The head command is used to show the first part of a file, usually the first 10 lines by default. This command is useful when you don't need the whole file and just want a quick preview of what's inside. You can also control exactly how many lines you want to see using the -n option. This is helpful when working with large files where opening everything would be too much or unnecessary.
**Usage/Formula:**
`head -n number filename`
**Example:**
`head access.log`
`head -n 10 access.log`

## tail
**Definitions:**
The tail command works like head, but instead of showing the beginning, it shows the end of a file. By default, it displays the last 10 lines. This is especially useful when working with log files because new information is usually added to the bottom. This command is one of the easiest ways to check recent activity in a file without going through everything.
**Usage/Formula:**
`tail -n number filename`
**Example:**
`tail access.log`
`tail -n 5 access.log`

## cut
**Definitions:**
The cut command is used to extract specific parts of each line from a file. Instead of showing the whole line, it lets you focus on certain columns or sections based on a delimiter, like a space or comma. This command is really useful when dealing with structured data where everything is separated in a consistent way.
**Usage/Formula:**
`cut -d'delimiter' -f field filename`
**Example:**
`cut -d' ' -f3 access.log`
`cut -d',' -f1 names.csv`

## sort
**Definitions:**
The sort command organizes the lines of a file in a specific order, usually alphabetical by default. It can sort entire lines or focus on a specific column using options like -k. This command is useful when you want to make data easier to read or compare, especially when dealing with large lists.
**Usage/Formula:**
`sort filename`
`sort -k column,column filename`
**Example:**
`sort access.log`
`sort -k3,3 access.log`

## wc
**Definitions:**
The wc command is used to count things in a file, like how many lines, words, or characters it contains. It's a quick way to get basic information about a file without reading through it. Different options let you count different things like -1 for lines, -w for words, and -c for characters.
**Usage/Formula:**
`wc option filename`
**Example:**
`wc -1 access.log`
`wc -w notes.txt`
`wc -c file.txt`