gits_time <- c(6,6,4,7,8,5,8,4,6,4)
git_time <- c(14,15,7,14,27,13,17,5,10,7)

time_diff <- git_time - gits_time

#Checking normality of the data
qqnorm(time_diff)
qqline(time_diff)

#Box plots to compare distributions
boxplot(gits_time,git_time,col=c("light green","light yellow"),names=c("Gits","Git"), ylab="Time (minutes)")

#t-test
std <- sd(time_diff)/sqrt(10)

t_val <- mean(time_diff)/std

p_val <- pt(t_val,9,lower.tail = F)

#kruskal-wallis test
time <- c(gits_time,git_time)
group1 <- rep("gits_time",10)
group2 <- rep("git_time",10)
group <- c(group1,group2)
group
time

kruskal.test(time~group)