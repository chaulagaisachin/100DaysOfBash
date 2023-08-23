
**Explanation of the script:**

1. `#!/bin/bash`: This line specifies that the script should be interpreted using the Bash shell.

2. `echo -n "Enter a number: "`: This command displays a prompt asking the user to enter a number.

3. `read number`: This command reads the input entered by the user and stores it in the variable `number`.

4. `factorial=1`: This line initializes the `factorial` variable to 1. The factorial will eventually be calculated by multiplying all the numbers from 1 to the given input number.

5. `for (( i=1; i<=number; i++ ))`: This line starts a loop that iterates from 1 to the value of `number`.

6. `factorial=$((factorial * i))`: Inside the loop, this line updates the `factorial` variable by multiplying its current value with the loop counter `i`. This operation accumulates the product of numbers from 1 to `number`.

7. `done`: This keyword marks the end of the loop.

8. `echo "Factorial of $number is $factorial"`: After the loop completes, this command displays the calculated factorial of the input number. It uses the values of `number` and `factorial` variables in the message.

In summary, the script calculates the factorial of the entered number by iteratively multiplying the numbers from 1 to the given number. The result is displayed using the `echo` command. This script showcases the use of variables, loops, and basic arithmetic operations in Bash programming.
