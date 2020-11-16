# Methods

We had a series of tasks to be completed by the participant using both GITS and GIT. The tasks were designed such that the participants had to use the major workflows that were provided in GITS. To have an even ground we first showed each participant the commands for GITS and also the commands for GIT that they can use to perform the tasks. Also, the tasks were kept the same for both GITS and GIT so that the data obtained for GITS and GIT can be compared. The tasks are listed here: [tasks](https://github.com/Shahil98/GITS/blob/master/Experiment_Materials.md).

We want to see whether GITS can improve the time it takes to perform a series of tasks that are encountered usually, over just using pure GIT. 

To perform any type of analysis we need data!

We obtained various data points during the experiment based on which we made various conclusions which are given in the conclusions section.

The data points collected by the team during thr experiment for both GITS and git are:

- Time taken to complete all tasks
- Total number of commands used to complete all tasks

The data points collected using a surveymonkey form are:

- Familiarity with GIT
- Which GITS command was the most useful
- Rank from 0 to 5 for how simplified GITS was as compared to GIT

# Materials

### Survey 

We used Survey Monkey as a questionnaire to collect data from the participants.

### Github

We used github to create demo repositories to perrfom tasks using GITS and GIT.

### GIT

We used GIT as our baseline version control system.

### GITS

We used GITS as a candidate to improve over GIT.

# Observations And Analysis

### Plot to describe the familiarity of participants with git
![Familiarity with git](https://raw.githubusercontent.com/Shahil98/GITS/master/Plots/Familiarity%20with%20git.png)

We see that about 70% of the participant scored it atleast 3. Also, 30% of the participant scored it a 2. So we can assume that majority of the participants were familiar with atleast basic git functionalities like pull, push, checkout etc and hence were good candidates for this experiment to compare it with GITS.

### Participants selection of the most useful GITS command during the task 
![Which GITS command made life the most simple](https://raw.githubusercontent.com/Shahil98/GITS/master/Plots/Which%20GITS%20command%20is%20more%20useful.png)

We see that among the GITS commands use, GITS sync came out the most useful among participants which pulls changes into main branch from remote main branch and then rebases the current branch with the main branch.

### Participants rank how simple GITS is as comapred to GIT on a scale of 0 to 5 
![How simplified did you find GITS as compared to GIT](https://raw.githubusercontent.com/Shahil98/GITS/master/Plots/How%20simplified%20did%20you%20find%20GITS%20as%20compared%20to%20GIT.png)

We see that about 70% of the participants scored it atleast a 4 which means that there is a huge potential in GITS atleast for the workflows that GITS has implemented over GIT. 

### Comparitive boxplot for the time taken between GITS and GIT to perform the series of tasks

![Comparitive Box Plot](https://github.com/Shahil98/GITS/blob/master/Plots/Comparitive%20Boxplots.jpeg)

From the comparitive box plot we can see that the time taken using GIT comands show a highly left skewed distribution while that using GITS commands is slighly left skewed. Also, there is very less overlaping between the GITS and GIT Box Plots which suggests that there might be a significant difference between the distributions from which the samples of GITS and GIT originate.

### Testing for difference in time taken between GITS and GIT using various statistical tests

We want to test that the time taken if git commands are used, is significantly more than the time taken if GITS commands are used for the given set of tasks. For our data we have rounded the time taken by participants to minutes. Let &mu;<sub>GIT</sub> denote the population mean time for GIT to perform the tasks and &mu;<sub>GITS</sub> denote the population mean time for GITS to perform the tasks by the participants. 

Let us consider a null hypothesis H<sub>0</sub>: &mu;<sub>GIT</sub> - &mu;<sub>GITS</sub> = 0. We want to test the alternative hypothesis H<sub>a</sub>: &mu;<sub>GIT</sub> - &mu;<sub>GITS</sub> > 0.

A QQ plot for the data of difference in git and GITS time is:

![QQ Plot](https://github.com/Shahil98/GITS/blob/master/Plots/QQPlot.jpeg)

We can see that almost all points follow the line except one extreme point and so we can consider that the data is normal.

Using a t-test on the data we get a p-value of 0.0008. So we have enough evidence at significance level 0.05 to reject the null hypothesis and consider the alternate hypothesis.

So using a t-test we can conclude that using GITS significantly reduces the time taken to perform the tasks.

We can also consider a Kruskal-Wallis non parametric test which does not assume the normality of the data. Using a Kruskal-Wallis non parametric test we get a p-value of 0.0034. So we have enough evidence at significance level 0.05 that the samples did not originate from the same distribution.

The R code for these tests is listed here: [stats.R](https://github.com/Shahil98/GITS/blob/master/stats.R)

# Conclusions
- GITS reduces the time significantly over using GIT in performing workflows that we usually encounter as seen by performing a Kruskal-Wallis non-parametric test and a t-test.
- Among the GITS commands used, GITS sync came out to be the most useful command. 
# Threats to validity
The above conclusions are subject to the validity of the experiments that we conducted. Some of the threats to validity that we found are:  
- Insufficient data points, since we could only conduct experiment with 10 different participants it would be more beneficial if we could have collected atleast 40 data points.
