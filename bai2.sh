#!/bin/bash
dir="/Users/admin/Desktop/Intern/shellScript/"

#Kiểm tra tồn tại của thư mục
if [ -d $dir ]; then
    files=($(ls "$dir"))
    for f in "${files[@]}"; do
       if [ "$f" = "bai1.sh" ]; then
            echo "File để deploy $f có tồn tại!"
            exit 0
        fi
    done
else 
echo "$dir không tồn tại!"
exit 1
fi