# GITS commands

1. gits profile --name abc --email abc@123 : Changes the global username to abc and global email id to abc@123
2. gits create -b branch_name : Creates a new branch such that all the remote main changes are first pulled into local main and then the branch is created off the local main
3. gits sync : Pulls changes into main branch from remote main branch and then rebases the current branch with the main branch
4. gits super-reset --name repo_name : Completely deletes the repository in the local machine and then clones it again
