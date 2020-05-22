import sys
from github import Github
import os
from dotenv import load_dotenv

load_dotenv()

path = os.getenv("FILEPATH")
username = os.getenv("USERNAME")
password = os.getenv("PASSWORD")
repo_name = str(sys.argv[1])



def remove():
    print(repo_name)
    user = Github(username, password).get_user()
    try:
        user.get_repo(repo_name).delete()
    except: # there is not except in the docs
        print("Repo not deleted.")


if __name__ == "__main__":
    remove()
