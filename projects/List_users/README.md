This project is all about listing the collaborators of a git repository of an organization through api call in shell scripting.

GitHub api document: https://docs.github.com/en/rest?apiVersion=2022-11-28

API call to list collaborators of a repository using cURL : 

        curl -L https://api.github.com/repos/OWNER/REPO/collaborators

1) Initially we export username and token since they are sensitive information and cannot be hard-coded within the script.
2) Then we capture these values within the script.
3) This script requires 2 additional arguments to be passed while executing the script. One is Organization name and the other is repository name.
4) This script has 3 functions:
    * github_api_get : In this function, we first create the required url and then authenticate with the  github using username and token.
        
    * list_users_with_read_access : This functions makes the actual endpoint and then using jq filters outthe required info.i.e., usernames of people with read access.
        
    * helper : This function check if number of positional arguments are 2 or not.

Steps for generating github token:
1) Login to github url
2) Click on profile icon
3) Go to settings > Developer Settings > Personal access tokens > Token(classic)
4) Click on generate new token > Generate new token(classic)
5) Give name in Note, select Expiration period and Select scopes and then Generate token.

Note: For this project it is fine providing all permissions.


