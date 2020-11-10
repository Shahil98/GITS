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

You will be given a set of tasks which you will be performing on a dummy public repositories using both GITS and git commands.  For that, first clone the dummy repositories using the commands ` git clone https://github.com/Shahil98/SE_GITS.git ` and ` git clone https://github.com/Shahil98/SE_GIT.git `. You can refer to documentation in the GITS repository whenever you want.

First perform the following tasks using git commands and then perform them using gits.
   - Change the global username and email to `user123` and `shahilushah@gmail.com`.
   - Create a new local branch `feature` and add a file `feature.txt`.
   - Create a new file `trial.txt` on github main branch manually by going to the repo online.
   - We want to now make sure that we have all the changes in the local main and local feature branch i.e. we are synced up with the remote main. So pull all the changes to the local main branch and then rebase the feature branch with the master branch. 
   - Create a new file `trial2.txt` on github main branch manually by going to the repo online.
   - Create a local branch `experiment` such that all the changes in remote main branch are reflected in both local main and experiment branch.
   - You find out that you have corrupted the local repository by doing many changes. Now you want to do a fresh start by completely deleting the repository and cloning it once again.

Please fill a short surveymonkey form

## Method of ranking between GITS and git 

For any type of analysis to happen we have to first collect data!

While participants are completing the task, we will gather the following data points:
   - Total time took to complete the task.
   - Number of times the documentation was referrred during the task.
   - Total number of commands typed to perform the task.

Based on the data collected we will perform statistical analysis to decide if GITS is an improvement and reduces overhead over pure git.
