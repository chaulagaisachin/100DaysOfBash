## Bash Script: Check File Existence

This Bash script allows you to check if a file exists in the current directory and outputs a message accordingly.

### How to Use

1. Save the script in a `.sh` file, for example, `file_existence_checker.sh`.
2. Make the script executable by running the command: `chmod +x file_existence_checker.sh`.
3. Run the script using: `./file_existence_checker.sh`.
4. You will be prompted to enter a filename.
5. The script will then check if the specified file exists in the current directory and display an appropriate message.

### Script Explanation

The script follows these main steps:

1. Display a prompt to enter a filename using the `echo` command.
2. Read the input filename from the user using the `read` command and store it in the `filename` variable.
3. Use an `if` statement to check if the specified file exists in the current directory using the `-e` flag. If the file exists, a message confirming its existence is displayed; otherwise, a message indicating that the file does not exist is shown.
4. The `else` block is executed when the file does not exist.
5. The script concludes with the `fi` keyword, marking the end of the `if` statement.

Feel free to customize and use this script to quickly check the existence of files in your current directory.
