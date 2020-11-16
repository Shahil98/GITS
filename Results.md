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

### Comparitive boxplot for the time taken between GITS and GIT to perform the series of tasks

![Plot of languages known by participants](https://github.com/Zhuolin0212/GOL_Group_10/blob/master/Plots/Languages_Known.JPG)

### Testing for difference in time taken between GITS and GIT

We want to test that the time taken if git commands are used is significantly more than the time taken if GITS commands are used for the given set of tasks. Let &mu;<sub>GIT</sub> denote the population mean time for GIT to perform the tasks and &mu;<sub>GITS</sub> denote the population mean time for GITS to perform the tasks by the participants. Let us consider a null hypothesis H<sub>0</sub>: &mu;<sub>GIT</sub> - &mu;<sub>GITS</sub> = 0. We want to test the alternative hypothesis H<sub>a</sub>: &mu;<sub>GIT</sub> - &mu;<sub>GITS</sub> > 0.

A QQ plot for the data of difference in git and GITS time is:

We can see that almost all points follow the line except one extreme point and so we can consider that the data is normal.

Using a t-test on the data we get a p-value of 0.0008. So we have enough evidence at significance level 0.05 to reject the null hypothesis and consider the alternate hypothesis.

So using a t-test we can conclude that using GITS significantly reduces the time taken to perform the tasks.

We can also consider a Kruskal-Wallis non parametric test which does not assume the normality of the data. Using a Kruskal-Wallis non parametric test we get a p-value of 0.0034. So we have enough evidence at significance level 0.05 that the samples did not originate from the same distribution.

# Conclusions

# Threats to validity
