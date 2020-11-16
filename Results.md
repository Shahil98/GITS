# Methods

We had a series of tasks to be completed by the participant using both GITS and GIT. To have an even ground we first showed each participant the commands for GITS and also the commands for GIT that they can use to perform the tasks. Also, the tasks were kept the same for both GITS and GIT so that the data obtained for GITS and GIT can be compared. The tasks are listed here: .

We want to see whether GITS can improve the time it takes to perform a series of tasks that are encountered usually over just using pure GIT.

To perform any type of analysis we need data!

We obtained various data points during the experiment based on which we made various conclusions which are given in the conclusions section.

The data points collected by the team during thr experiment for both GITS and git are:

- Time taken to complete all tasks
- Total number of commands used to complete all tasks

The data points collected using a surveymonkey form are:

- Familiarity with GIT
- How hard were the tasks
- Which GITS command was the most useful
- Rank from 0 to 5 for how simplified GITS was as compared to GIT.
- Feedback about GITS from participants

# Materials

### Survey 

We used Survey Monkey as a questionnaire to collect data from the participants.

### Github

We used github to create demo repositories to perrfom tasks using GITS and GIT.

### GIT

We used GIT as our baseline version control system.

### GITS

We used GITS as a candidate to improve over GIT.

# Observations

### Plot to describe the familiarity with git
![Familiarity with git](https://raw.githubusercontent.com/Shahil98/GITS/master/Plots/Familiarity%20with%20git.png)

### Plot to describe the hardness of the task
![Hardness of the task](https://raw.githubusercontent.com/Shahil98/GITS/master/Plots/hardness%20of%20the%20task.png)

### Plot to describe which GITS command made life the most simple
![Which GITS command made life the most simple](https://raw.githubusercontent.com/Shahil98/GITS/master/Plots/Which%20GITS%20command%20is%20more%20useful.png)

### Plot to describe how simplified did you find GITS as compared to GIT
![How simplified did you find GITS as compared to GIT](https://raw.githubusercontent.com/Shahil98/GITS/master/Plots/How%20simplified%20did%20you%20find%20GITS%20as%20compared%20to%20GIT.png)

### Comparitive boxplot for the time taken between GITS and GIT to perform the series of tasks

![Comparitive Box Plot](https://github.com/Shahil98/GITS/blob/master/Plots/Comparitive%20Boxplots.jpeg)

From the comparitive box plot we can see that the time taken using GIT comands show a highly left skewed distribution while that using GITS commands is slighly left skewed. Also, there is very less overlaping between the GITS and GIT Box Plots which suggests that there might be a significant difference between the distributions from which the samples of GITS and GIT originate.



### Testing for difference in time taken between GITS and GIT

We want to test that the time taken if git commands are used is significantly more than the time taken if GITS commands are used for the given set of tasks. Let &mu;<sub>GIT</sub> denote the population mean time for GIT to perform the tasks and &mu;<sub>GITS</sub> denote the population mean time for GITS to perform the tasks by the participants. Let us consider a null hypothesis H<sub>0</sub>: &mu;<sub>GIT</sub> - &mu;<sub>GITS</sub> = 0. We want to test the alternative hypothesis H<sub>a</sub>: &mu;<sub>GIT</sub> - &mu;<sub>GITS</sub> > 0.

A QQ plot for the data of difference in git and GITS time is:

![QQ Plot](https://github.com/Shahil98/GITS/blob/master/Plots/QQPlot.jpeg)

We can see that almost all points follow the line except one extreme point and so we can consider that the data is normal.

Using a t-test on the data we get a p-value of 0.0008. So we have enough evidence at significance level 0.05 to reject the null hypothesis and consider the alternate hypothesis.

So using a t-test we can conclude that using GITS significantly reduces the time taken to perform the tasks.

We can also consider a Kruskal-Wallis non parametric test which does not assume the normality of the data. Using a Kruskal-Wallis non parametric test we get a p-value of 0.0034. So we have enough evidence at significance level 0.05 that the samples did not originate from the same distribution.

# Conclusions

# Threats to validity
