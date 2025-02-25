#!/bin/bash 
DIR="/Users/admin/Desktop/Intern/"
if [ -d "$DIR" ]; then
echo "Thư mục $DIR tồn tại. Gồm: "
ls "$DIR"
else 
echo "Thư mục $DIR không tồn tại tại"
exit 1;
fi