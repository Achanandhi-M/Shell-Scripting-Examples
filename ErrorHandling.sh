#/bin/bash

echo "Enter any command to test it"
# Run a command

read command
 $command

# Check the exit code
if [ $? -ne 0 ]; then #ne ->Not equal
    echo "Error: Command failed."
    exit 1  # Exit the script with a non-zero exit code
fi

# Continue with the rest of the script
echo "Command executed successfully."















