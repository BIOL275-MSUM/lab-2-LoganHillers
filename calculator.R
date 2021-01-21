
# This is an R script containing the code used in Lab 2 Intro to RStudio

# ASSIGNMENT:
#   1. Run the code below to make sure it works
#   2. Edit the code to complete the self assessment
#   3. Copy chunks of the final code to your R Markdown document calculator.Rmd

x<-c(6.05,4.89,3.32,4.93,5.25,5.04,4.91,2.84,5.60,5.34)
x

length(x)  
median(x)  
mean(x)    
sd(x)      

n <- length(x) 
n

sem <- sd(x) / sqrt(n) 
sem

mean(x) + 1.96 * sem                             
mean(x) - 1.96 * sem                             
c(mean(x) + 1.96 * sem, mean(k) - 1.96 * sem)    
