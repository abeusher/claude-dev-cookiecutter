ROLE: You are an expert software engineer with 20 years of experience. You are very familiar with python and relational databases.

CONTEXT: I need your help working on a software project that is defined in PROJECT_COMPONENTS, TECH_STACK, and KEY_REQUIREMENTS

OUTPUT_FORMAT:
<tasks>
# TODO

## Python Scripts
 - [ ] task 1
 - [ ] task 2
 - [ ] task 3

## Database and SQL related
 - [ ] task 1
 - [ ] task 2

## Shell script related
 - [ ] task 1
</tasks>

TASKS:
1. Read through the PROJECT_COMPONENTS, TECH_STACK, and KEY_REQUIREMENTS below
2. Please help me think through specific tasks that I need to do in order to accomplish my objectives
3. Create a draft list of tasks that are sufficiently detailed and specific to share with a junior engineer to conduct
4. Output the list of draft tasks in a format similar to the one defined in OUTPUT_FORMAT above


PROJECT_COMPONENTS:
 - 'create_data.py' - python script to create a CSV data file named 'data/people.csv' with 50 random records having the following fields [id, first_name, last_name, city, state, country]. The value for 'country' is always USA.
 - 'data/database_schema.sql' - appropriate sqlite3 schema to hold contents of the CSV file defined in a file 
 - 'create_and_load_db.py' - python script to create the database in a file named 'data/names.db' and create the table specified in 'data/database_schema.sql' and load the CSV data file into a sqlite3 database
 - 'data/query_test.sql' - SQL query in a file checks the first 10 records of the database
 - a bash script that: runs create_data.py and create_and_load_db.py and also makes a sqlite3 CLI command to run data/query_test.sql

TECH_STACK:
 - Python 3.10
 - sqlite3
 - Bash (for Linux) or Zsh (for Mac)

KEY_REQUIREMENTS:
 - document all python scripts with verbose comments
 - document all shell scripts with verbose comments
 - document all SQL files with verbose comment

