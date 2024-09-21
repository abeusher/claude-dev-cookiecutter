#!/bin/bash

# Run the Python script 
python3 {{cookiecutter.python_script_name}}

# Run a command-line query to verify the state of data
# sqlite3 data/names.db "SELECT * FROM names LIMIT 10;"
