# Script For Experimentation

Thank you for taking part in this experiment where we want to decide whether the gits implementation simplifies and reduces overhead to perform tasks over pure git commands.

## Setup gits on your machine

If you have MacOS or Linux follow the steps below to setup gits. If you own a windows machine open the command prompt and use `wsl` command to get bash. 

1. Clone the gits repo using the command ` git clone https://github.com/bhavesh242/GITS.git `
2. Navigate inside GITS folder and use the command ` pip install -r requirements.txt `
3. Navigate inside the configurations folder and run the folllowing commands: <br/>
   - ` chmod +x project_init.sh `
   - ` ./project_init.sh `
   - ` source .bashrc `
4. Run `gits hello_world` from any directory. If you end up getting a welcome msg you're good to go! <br/>

## Experimentation

You will be given a set of tasks which you will be performing on a dummy public repository using both GITS and git commands. You can refer to documentation in the GITS repository whenever you want. For that, first clone the dummy repo using the command ` git clone https://github.com/Shahil98/SE_Phase3.git `.

First perform the following tasks using git commands and then perform them using gits.
- Change the global username and email to `user123` and `shahilushah@gmail.com`.
- Create a new file `trial.txt` on github main branch manually by going to the repo online.
- Create a new file `trial2.txt` locally.
- Sync the local and remote main branch i.e. pull the remote main branch in rebase mode and then again push the branch so that both the local and remote branches will be synced up.
- Create a new file `trial3.txt` on github main branch manually by going to the repo online.
- Create a local branch `experiment` which has all the changes in the remote main branch.
- You find out that you have corrupted the local repository by doing many changes. Now you want to do a fresh start by completely deleting the repository and cloning it once again.
