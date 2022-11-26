#deliverable 1
library(dplyr)

MechaCarMPGdf <- read.csv(file="MechaCar_mpg.csv", check.names=F, stringsAsFactors = F) #import CSV file as a table


lm(formula= mpg ~vehicle_length+ vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg,MechaCarMPGdf)

summary(lm(mpg~vehicle_length+ vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg,MechaCarMPGdf))
#generate summary statistics

#deliverable 2
SuspensionCoilDF <- read.csv(file="Suspension_coil.csv", check.names = F, stringsAsFactors = F) #import CSV file as a table

total_summary <- SuspensionCoilDF %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table with multiple columns
lot_summary <- SuspensionCoilDF %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table with multiple columns

#delivarable 3
t.test(SuspensionCoilDF$PSI,mu=1500)

lot1 <- subset(SuspensionCoilDF,Manufacturing_Lot=="Lot1")
lot2 <- subset(SuspensionCoilDF,Manufacturing_Lot=="Lot2")
lot3 <- subset(SuspensionCoilDF, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)

t.test(lot2$PSI,mu=1500)

t.test(lot3$PSI,mu=1500)
