#Linear Regression to Predict MPG

library(dplyr)

mechacar_df <- read.csv('MechaCar_mpg.csv')
class(mechacar_df)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=mechacar_df)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=mechacar_df))

#Summary Statistics on Suspension Coils

suspension_coil_df <- read.csv('Suspension_Coil.csv')

total_summary <- suspension_coil_df %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

lot_summary <- suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

#T-Tests on Suspension Coils

sample_df <- suspension_coil_df %>% sample_n(50)

t.test(sample_df$PSI,mu=mean(suspension_coil_df$PSI))

psi_lot1_sample <- suspension_coil_df %>% subset(Manufacturing_Lot=='Lot1') %>% sample_n(25) 
t.test(psi_lot1_sample$PSI,mu=mean(suspension_coil_df$PSI)) 

psi_lot2_sample <- suspension_coil_df %>% subset(Manufacturing_Lot=='Lot2') %>% sample_n(25) 
t.test(psi_lot2_sample$PSI,mu=mean(suspension_coil_df$PSI)) 

psi_lot3_sample <- suspension_coil_df %>% subset(Manufacturing_Lot=='Lot3') %>% sample_n(25)
t.test(psi_lot3_sample$PSI,mu=mean(suspension_coil_df$PSI))











