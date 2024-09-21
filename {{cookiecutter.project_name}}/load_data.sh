#!/bin/bash

# Run the Python script to load data into the database
python3 {{cookiecutter.script_name}}

# Run a command-line query to verify the state of data
# sqlite3 data/names.db "SELECT * FROM names LIMIT 10;"
