# Notes 9

## grep

**Definition:**  
grep is a command used to search for specific text inside a file. It reads the file line by line and prints the lines that match what you are looking for.

**Usage:**  
`grep + option + search criteria + file`

**Examples:**
```bash
grep "error" log.txt
grep -i "hello" notes.txt
grep -c "user" data.txt
```

---

## sed

**Definition:**  
sed is a command used to edit text from the terminal without opening the file. It can search, replace, insert, and delete text.

**Usage:**  
`sed + options + sed script + file`

**Examples:**
```bash
sed 's/error/fixed/' log.txt
sed 's/yes/no/g' file.txt
sed 's/2024/2025/g' data.txt
```

---

## awk

**Definition:**  
awk is a command used to process and extract data from files. It works line by line and is especially useful when dealing with columns.

**Usage:**  
`awk + options + {awk command} + file`

**Examples:**
```bash
awk '{print $1}' names.txt
awk '{print $2}' data.txt
awk -F, '{print $1 "," $3}' cars.csv
```

---

## Pipe (|)

**Definition:**  
The pipe (|) is used to take the output of one command and send it directly as input to another command.

**Examples:**
```bash
cat file.txt | grep "error"
ls | grep ".txt"
ps aux | grep firefox
```

---

## Output Redirect (>)

**Definition:**  
The > operator is used to save the output of a command into a file. If the file already exists, it will be overwritten.

**Examples:**
```bash
ls > files.txt
grep "error" log.txt > result.txt
date > time.txt
```

---

## Append Redirect (>>)

**Definition:**  
The >> operator is used to add output to the end of a file without deleting what is already inside.

**Examples:**
```bash
echo "hello" >> file.txt
date >> log.txt
grep "error" log.txt >> errors.txt
```