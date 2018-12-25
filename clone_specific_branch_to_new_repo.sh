#create new git  repo < use github or through command  line>

# create new directory and new local repo 
1. git init 

#setup remote for the local repo and specifiy the branch that you want to pull
2. git remote add origin -t $BRANCH_NAME $REMOTE_GIT_URL

#pull the content to local repo
3. git pull

#check the current repo configuration
4. git confiv -l

#check current repos remote repo configuration
4b. git remote -v

#change ther remote to NEW REPOSIOTY
5. git remote set-url origin $NEW_REPO_URL

#push the changes to GIT
6. git push -u origin master
