#!/bin/bash

function create() {
    cd
    source /your/path/to/ProjectInitializationAutomation/.env
    python3 /your/path/to/ProjectInitializationAutomation/create.py $1
    cd $FILEPATH/$1
    git init
    git remote add origin git@github.com:$USERNAME/$1.git
    touch README.md
    git add .
    git commit -m "Initial commit"
    git push -u origin master
    code .
}

function remove() {

    cd
    source /your/path/to/ProjectInitializationAutomation/.env
    python3 /your/path/to/ProjectInitializationAutomation/remove.py $1
    cd $FILEPATH/
    rm -rf $1
}
