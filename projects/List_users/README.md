This project is all about listing the collaborators of a git repository of an organization through api call in shell scripting.

GitHub api document: https://docs.github.com/en/rest?apiVersion=2022-11-28

API call to list collaborators of a repository using cURL : 

        curl -L https://api.github.com/repos/OWNER/REPO/collaborators

1) Initially we export username and token since they are sensitive information and cannot be hard-coded within the script.
2) Then we capture these values within the script.
3) This script requires 2 additional arguments to be passed while executing the script. One is Organization name and the other is repository name.
4) This script has 3 functions:

        1. github_api_get : In this function, we first create the required url and then authenticate with the  github using username and token.
        
        2. list_users_with_read_access : This functions makes the actual endpoint and then using jq filters outthe required info.i.e., usernames of people with read access.
        
        3. helper : This function check if number of positional arguments are 2 or not.



