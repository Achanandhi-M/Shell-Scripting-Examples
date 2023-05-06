#!/bin/bash

# Create a directory

mkdir filedir

# Create new  file

echo '#!/bin/bash' >myfile.sh

echo 'echo "New world"' >>myfile.sh

# copy a file

cp myfile.sh filedir

cd filedir

#change the file permissions

chmod 700 myfile.sh

#Execute the file

./myfile.sh

#Delete the folder

cd ..

rm -r  filedir

echo "Folder if deleted"








