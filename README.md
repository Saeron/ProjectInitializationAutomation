### What is this:
A couple of scripts made it with python and shell script to automate the process of create a new project.
This scripts will create a folder whit the given name, a repo 
in your github account and make the first commit, also will 
make the opposite for remove.


### Install: 
```bash
git clone "https://github.com/KalleHallden/ProjectInitializationAutomation.git"
cd ProjectInitializationAutomation
pip install -r requirements.txt
Edit the file .env. Use the provided format at the bottom of this README.
source ~/.my_commands.sh, this will make it valid for the actual terminal
If you want really use it i recommend you to add to .bashrc the
functions that you'll find on .my_commands.sh .
```

### Usage:
```bash
To run the script type:
'create <name of your folder>'
or
'remove <name of your folder>'

```

### Env File Format:
```bash
USERNAME="Username123"
PASSWORD="Password123"
FILEPATH="/path/to/your/project/"
```
