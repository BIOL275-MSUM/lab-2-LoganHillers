
# This is an R script containing the code used in Lab 2 Intro to RStudio

# ASSIGNMENT:
#   1. Run the code below to make sure it works
#   2. Edit the code to complete the self assessment
#   3. Copy chunks of the final code to your R Markdown document calculator.Rmd

x<-c(6.05,4.89,3.32,4.93,5.25,5.04,4.91,2.84,5.60,5.34)
x

length(x)  10
median(x)  4.985
mean(x)    4.817
sd(x)      0.9899725

n <- length(x) 10
n

sem <- sd(x) / sqrt(n) 0.31305679285627
sem

mean(x) + 1.96 * sem                             5.430591
mean(x) - 1.96 * sem                             4.203409
c(mean(x) + 1.96 * sem, mean(k) - 1.96 * sem)    5.430591 4.203409
