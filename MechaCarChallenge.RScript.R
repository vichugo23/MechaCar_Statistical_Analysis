library(dplyr)

MechaCarMPGdf <- read.csv(file="MechaCar_mpg.csv", check.names=F, stringsAsFactors = F)


lm(vehicle_length~vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg,MechaCarMPGdf)

summary(lm(vehicle_length~vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg,MechaCarMPGdf)
        + ) #generate summary statistics
