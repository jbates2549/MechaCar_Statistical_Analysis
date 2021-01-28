library(dplyr)
library(tidyverse)
MechaCar_mpg <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg) #create linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)) #generate summary statistics

Suspension_coil <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)
total_summary <- Suspension_coil %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI), SD=sd(PSI), .groups = 'keep') #create summary table with multiple columns

lot_summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance_PSI=var(PSI), SD=sd(PSI), .groups = 'keep') #create summary table with multiple columns


t.test(Suspension_coil$PSI,mu=1500) 


t.test(subset(Suspension_coil,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
t.test(subset(Suspension_coil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(Suspension_coil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)

