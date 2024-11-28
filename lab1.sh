#!/bin/bash

touch result.txt
current_directory=$(pwd)
result_file_name="result.txt"
echo "$current_directory" > "$result_file_name"
echo "Путь, из которого запускается скрипт, выведен в файл $result_file_name"