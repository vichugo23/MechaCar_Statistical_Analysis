# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Screenshot 2022-11-24 at 1 13 32 AM](https://user-images.githubusercontent.com/110702997/203717540-f2cf9388-9d25-4fa4-b93a-28068a0fb179.png)

![Screenshot 2022-11-24 at 1 15 50 AM](https://user-images.githubusercontent.com/110702997/203717910-49839dfd-e734-495c-8b2a-a70bee51fbd2.png)

- According to the summary statistics, **vehicle length** and **ground clearance**, have a significant impact on the gas mileage. Meaning that these coefficients provide a non-random amount of variance to the mpg values in the dataset. 

- You can say that the slope of the multiple linear model is not zero. You can determine this by looking at the p-value. The **p-value: 5.35e-11** which is smaller than the assumed significance level of .05%. With this we can reject our null hypothesis.

- From this linear model we can use about 71% predictions to determine MPG. We get this percentage by looking at the r-squared value which was **00.7149**.


## Summary Statistics on Suspension Coils

Here is the **Total Summary** 

![Screenshot 2022-11-24 at 4 28 27 PM](https://user-images.githubusercontent.com/110702997/203870362-e542f6a0-5989-4dde-a421-63f93fc378c1.png)

This is the **Summary by Lot**

![Screenshot 2022-11-24 at 4 29 35 PM](https://user-images.githubusercontent.com/110702997/203870435-3f77ae4a-1b5e-41d9-8135-184bf3dedb86.png)

If you look at the whole summary it shows that the manufacturing data does meet the design specifications of the MechaCar suspension coils variance to not exceed over 100 pounds per square inch. **But** when you look at the summary of each lot individually you can see that lot 3's variance is at 170, way above the 100 psi that we've been looking for. Only lots 1 and 2 meet the design specifications.

## T-Tests on Suspension Coils
Here is a t-test done on the sample that was provided for us to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.

![Screenshot 2022-11-24 at 9 48 18 PM](https://user-images.githubusercontent.com/110702997/203897571-0efb68b8-be09-4c3a-9c48-d10c7d5104c0.png)

T-Test for lot 1

![Screenshot 2022-11-24 at 9 53 58 PM](https://user-images.githubusercontent.com/110702997/203898091-c4bb82b4-ce1d-4124-80ef-29ddfee6a06d.png)

T-Test for lot 2

![Screenshot 2022-11-24 at 9 54 30 PM](https://user-images.githubusercontent.com/110702997/203898145-3a6baf80-3eb2-4557-8874-f1567b5af799.png)

T-Test for lot 3

![Screenshot 2022-11-24 at 9 55 05 PM](https://user-images.githubusercontent.com/110702997/203898209-5cac5d21-cb58-44af-8783-69cbfdf64c6a.png)

By looking at the first t-test that was done for all the lots we can see the **mean of the sample is 1498.78**. With a **p-Value of 0.06** which is higher than the common significance level of 0.05. There is **NOT enough evidence to support rejecting the null hypothesis.** This indicates the mean of all three of the manufacturing lots are statistically similar to the population mean of 1500.



