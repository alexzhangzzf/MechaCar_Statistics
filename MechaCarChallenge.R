library(dplyr)
library(tidyverse)

#deliverable 1: linear regression to predict mpg
MechaCar_table <- read.csv(file = 'MechaCar_mpg.csv',check.names = F, stringsAsFactors = F)
MechaCar_lm = lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_table)
MechaCar_lm
summary(MechaCar_lm)

#deliverable 2: Create visualization for trip analysis
SuspensionC_table <- read.csv(file = 'Suspension_coil.csv',check.names = F, stringsAsFactors = F)
total_summary <- SuspensionC_table %>% summarize(Mean = mean(PSI), Median=median(PSI), Variance = var(PSI),SD=sd(PSI),.groups = 'keep')
lot_summary <- SuspensionC_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median=median(PSI), Variance = var(PSI),SD=sd(PSI),.groups = 'keep')

#deliverable 3 T-Test on Suspension Coils
t.test(SuspensionC_table$PSI, mu=1500) #compare all lots against population mean
Lot1_table <- subset(SuspensionC_table, Manufacturing_Lot == "Lot1")
t.test(Lot1_table$PSI, mu=1500)
Lot2_table <- subset(SuspensionC_table, Manufacturing_Lot == "Lot2")
t.test(Lot2_table$PSI, mu=1500)
Lot3_table <- subset(SuspensionC_table, Manufacturing_Lot == "Lot3")
t.test(Lot3_table$PSI, mu=1500)