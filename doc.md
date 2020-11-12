# GITS commands

1. gits profile --name abc --email abc@gmail.com : Changes the global username to abc and global email id to abc@123.com
2. gits create -b branch_name : Creates a new branch such that all the remote main changes are first pulled into local main and then the branch is created off the local main
3. gits sync : Pulls changes into main branch from remote main branch and then rebases the current branch with the main branch
4. gits super-reset --name repo_name : Completely deletes the repository in the local machine and then clones it again
5. gits init --url abc@123.com : Clones a repository 

#GIT commands

1. git pull origin branch_name : Pulls all commits from the remote branch
2. git push origin branch_name : Pushes all commits from current branch to the remote branch
3. git rebase branch_name : Rebases current branch with the branch branch_name
4. git config --global user.name FIRST_NAME : CHanges global username to the name provided
5. git config --global user.email abc@gmail.com
6. git clone url : clones the repository specified by the url
