# Notes 7
## Wildcard
**Definition:**
Wildcards are special characters used in linux to represents one or more unknown characters in file or directory name. Instead of typing each file manually, wildcards allow you to match multiple files at once based on patterns, which makes commands like ls, mv, cp and rm more faster.

**Usage/Formula:**
##### 1. `*`(asterisk)
Represents zero or more characters. They are used to match any number of characters in a filename.
**Example:**
`ls *.js`
`mv *.css assets/css/`

##### 2. `?` (question mark)
Represents exactly one character. Used when you know part of the filename but one character may vary.
**Example:**
`ls file?.txt`

##### 3. `[]` (square brackets)
Represents a specific range or set of characters. They are used to match only certain characters at a specific position.
**Example:**
`ls file[1-3].txt`

## Brace Expansion
**Definitions:**
This is a feature in Linux that allows you to generate multiple file or directory names in a single command by using the curly braces {}. The brace expansion expands into all possible combinations, making it useful for creating directory structures or working with multiple paths efficiently.
**Example:** 
`mkdir {app,config,data}`
`mkdir -p assets/{css,images`
`mkdir -p app assets/{css,images} config/deploy`
