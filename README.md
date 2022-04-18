# MechaCar_Statistics
## Liner Regression to Predict MPG
Multiple linear regression is performed for all five variables to determine how they can predict and contribute to MPG from the dataset. According to the summary shown below, vehicle length and ground clearance (and intercept) have significant p-values (smaller than assumed significance level of 0.05) while vehicle weight and spoiiler angle's contributions are not statistically siginificant (p-value over 0.05). 
Figure 1. MechaCar_summary <br/>
![summary](/Resources/mecha_summary.png) <br/>
- From our multiple linear regression model, the r-square value is 0.7149, meaning 71% of the variability of our dependent variables are explained using this model. In addition, the p-value of the multiple linear regression analysis is 5.35e-11, which is much smaller than assumed siginificance level of 0.05. Therefore, we can state there is sufficient evidence to reject the null hypothesis, which means that the slope of our multiple linear model is not zero.
- Even though only two variables correlate with MPG siginificantly, the overall r-square value (over 0.5) and siginificant p-value indicate this linear model predict mpg of MechaCar prototypes effectively. However, the siginificant intercept indicates our model need scaling or transforming and potentiall more dependent variable to improve  the predictivity of this model.
## Summary Statistics on Suspension Coils
Weight capacities of suspension coils from multiple productions lots are tested to determine if the manufacturing process is consistent across production lots. Summary statistics tables are calculated to show PSI metrics across lots. Mean, median, variance and standard deviation of PSI for total three lots and individual lots are shown below.
Figure 2. total_summary <br/>
![summary](/Resources/total_summary.png) <br/>
Figure 3. lot_summary <br/>
![summary](/Resources/lot_summary.png) <br/>
- The design specifications for MechaCar suspension coils dictate the variance of the suspension coils must not exceed 100 pounds per square inch. The total vairance of all three lots has variance of 62.29 for PSI, which meets the design specification. 
- Although the current manufacturing data meet the design specification for all manufacturing lots in total, individual lots do not meet the criteria. Lot1 and lot2 meet the specification with variance value of 0.98 and 7.47 PSI. However, variance of lot3 is 170, which exceeds the upper limit of 100 for PSI. Lot3 does not meet the design specification.
## T-Tests on Suspension Coils
One sample T-test is performed to determine if PSI across all manufacuring lots is statistically different from the population mean of 1,500 pounds per square inch. 
Figure 4. total_summary <br/>
![summary](/Resources/total_ttest.png) <br/>
- P-value for PSI across all lots is 0.06028, above common siginificant level of 0.05. Therefore, we do not have sufficient evidence to reject null hypothesis. So it shows that PSI from all three manufacturing lots is not statistically different from poupulation mean of 1,500.
Sample T-test is performed to determine if PSI for each manufacuring lots is statistically different from the population mean of 1,500 pounds per square inch. 
Figure 5. total_summary <br/>
![summary](/Resources/lot_ttest.png) <br/>
- P-value for lot1 is 1 and p-value for lot2 is 0.6072, both above common siginificant level of 0.05. So we can conclude that we failed to reject null hypothesis is rejected and PSI from lot1 and lot2 are not statistically different from population mean of 1,500.
- P-value for lot3 is 0.04168, smaller than common significant p-value of 0.05. Therefor, we have sufficient evidence to reject null hypothesis that PSI from lot3 is statistically different from population mean of 1,500.
## Study Design: MechaCar vs Competition


