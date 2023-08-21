# Introduction to Shell Scripting: User Greeting Program

Welcome to the README.md file for a simple shell script that greets users based on their input. In this guide, we will break down the code step by step to help you understand how it works and how to use it effectively.

## Code Explanation

```bash
#!/bin/bash
read -p "Enter your name: " name
echo "Hello $name, Welcome to the World of Shell Scripting"
```

This code is written in the Bash scripting language and serves as a basic example of how to create an interactive user experience through a command-line interface. Let's dive into the details of each line:

1. `#!/bin/bash`: This is called a "shebang" or "hashbang." It's a special directive that tells the operating system to use the Bash shell to interpret the script. In essence, it sets the environment for the script to run.

2. `read -p "Enter your name: " name`: This line prompts the user to input their name. The `read` command is used to read input from the user. The `-p` flag specifies the prompt message to display before the user's input. The input entered by the user will be stored in the variable `name`.

3. `echo "Hello $name, Welcome to the World of Shell Scripting"`: This line uses the `echo` command to display a greeting message to the user. The `$name` variable is substituted with the user's input that was stored earlier. The result will be a personalized greeting message.

## How to Use

1. **Open a Terminal**: To run this script, open a terminal on your computer. Make sure you have a Bash shell available.

2. **Navigate to the Script Directory**: Use the `cd` command to navigate to the directory where the script is located.

3. **Make the Script Executable**: If the script is not already executable, you can make it executable using the command: `chmod +x script.sh`. Replace `script.sh` with the actual name of your script file.

4. **Run the Script**: Execute the script by entering `./script.sh` in the terminal. The script will prompt you to enter your name.

5. **Enter Your Name**: After being prompted, type your name and press Enter.

6. **View the Greeting**: The script will respond with a personalized greeting, welcoming you to the world of shell scripting.

## Example

Here's an example of how the interaction might look when you run the script:

```bash
$ ./script.sh
Enter your name: John
Hello John, Welcome to the World of Shell Scripting
```