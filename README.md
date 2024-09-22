# claude-dev-cookiecutter
Simple template for starting a Python project with ClaudeDev

## Recommended Usage

0. Install cookiecutter if you don't already have it [cookiecutter install instructions](https://github.com/cookiecutter/cookiecutter?tab=readme-ov-file#installation)

1. Use cookiecutter to create a new project from this template
cookiecutter https://github.com/abeusher/claude-dev-cookiecutter.git

2. Have chat with a high quality LLM to plan out your project

3. Update your todo.md with the results of your chat

4. Add a one line entry to your developer_notes.md if it is empty

5. Open up Claude-Dev extension with cmd-shift-P and select "Claude-Dev: Open in New Tab"

6. Start Claude-Dev by giving it context using this command:
@/README.md @/developer_notes.md @/todo.md @/ux_overview.md @/project_overview.md @/tests/test_all_code.py

If that worked, it should start asking to create files according to your todo.md.

Much of the behavior is controlled in the project_overview.md 'KEY_REQUIREMENTS' section

7. Have fun!

## Features

- Simple project structure
- README.md developer_notes.md and todo.mdfiles to help guide Claude-Dev to write focused code
- .gitignore file to ignore common files and directories
- requirements.txt file to specify project dependencies
