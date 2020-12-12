#-------------------------------------------------------------------------------------------------
#Note Task 1-3 are performed with old dataset that has been initially provided.
#Rest of the tasks are completed with new reduced dataset.
#The code has been formated according to the standard
#-------------------------------------------------------------------------------------------------

library('ggplot2')
data <- read.csv(file = "DiseaseDataset.csv", header = TRUE)
data--------------------------------------#Task no.1----------------------------------------------
#---------------------------------------------------------------------------------------------
#Note: there are very strong, strong, moderate, weak and very weak relationships are assumed
#---------------------------------------------------------------------------------------------


plot(
        data$age,
        data$motor_UPDRS,
        frame = TRUE,
        pch = 20,
        xlab = "Age of Patients",
        ylab = "UPDRS",
        main = "Scatter Plot Between Age and Unified Parkinson's Disease Rating Scale"
)
print("It has been observed that there is weak positive relationship between 'age' and 'UPDRS' ")


plot(
        data$age,
        data$total_UPDRS ,
        frame = TRUE,
        pch = 20,
        xlab = "Age of Patients",
        ylab = "Total UPDRS",
        main = "Scatter Plot Between Age and Total Unified Parkinson's Disease Rating Scale"
)
print(
        "It has been observed that there is weak positive correlation between 'age' and 'Total UPDRS' "
)


plot(
        data$age,
        data$Jitter.Absolute. ,
        frame = TRUE,
        pch = 20,
        xlab = "age of patients",
        ylab = "Jitter Absolute",
        main = "Scatter Plot Between Age and Jitter Absolute"
)
print(
        "It has been observed that there is no correlation between 'age' and 'Jitter Absolute' therefore these two variables are independent to each other"
)


plot(
        data$age,
        data$Jitter.RAP ,
        frame = TRUE,
        pch = 20,
        xlab = "age of patients",
        ylab = "Jitter RAP",
        main = "Scatter Plot Between Age and Jitter RAP"
)
print(
        "It has been observed that there is no correlation between 'age' and 'Jitter RAP' therefore these two variables are independent to each other"
)


plot(
        data$age,
        data$Shimmer ,
        frame = TRUE,
        pch = 20,
        xlab = "age of patients",
        ylab = "Shimmer",
        main = "Scatter Plot Between Age and Shimmer"
)
print("It has been observed that there is weak positive relationship between 'age' and 'shimmer'")


plot(
        data$age,
        data$HNR ,
        frame = TRUE,
        pch = 20,
        xlab = "age of patients",
        ylab = "HNR",
        main = "Scatter Plot Between Age and HNR"
)
print(
        "It has been observed that there is no correlation between 'age' and 'HNR' therefore these two variables are independent to each other"
)


plot(
        data$age,
        data$RPDE ,
        frame = TRUE,
        pch = 20,
        xlab = "age of patients",
        ylab = "RPDE",
        main = "Scatter Plot Between Age and RPDE"
)
print(
        "It has been observed that there is no correlation between 'age' and 'RPDE' therefore these two variables are independent to each other"
)


plot(
        data$age,
        data$DFA ,
        frame = TRUE,
        pch = 20,
        xlab = "age of patients",
        ylab = "DFA",
        main = "Scatter Plot Between Age and DFA"
)
print(
        "It has been observed that there is no correlation between 'age' and 'DFA' therefore these two variables are independent to each other"
)


plot(
        data$age,
        data$PPE ,
        frame = TRUE,
        pch = 20,
        xlab = "age of patients",
        ylab = "PPE",
        main = "Scatter Plot Between Age and PPE"
)
print(
        "It has been observed that there is no correlation between 'age' and 'PPE' therefore these two variables are independent to each other"
)


plot(
        data$motor_UPDRS,
        data$total_UPDRS ,
        frame = TRUE,
        pch = 20,
        xlab = "motor_UPDRS",
        ylab = "total_UPDRS",
        main = "Scatter Plot Between motor_UPDRS and total_UPDRS"
)
print(
        "It has been observed that by increasing motor_UPDRS, total_UPDRS also increase which implies that there is positive correlation between 'motor_UPDRS' and 'total_UPDRS'"
)


plot(
        data$motor_UPDRS,
        data$Jitter.Absolute. ,
        frame = TRUE,
        pch = 20,
        xlab = "motor_UPDRS",
        ylab = "Jitter Absolute",
        main = "Scatter Plot Between motor_UPDRS and Jitter Absolute"
)
print(
        "It has been observed that by increasing 'motor_UPDRS', except some outliers there is no dependency of 'Jitter Absolute' on 'motor_UPDRS' which indicates that there is relationship between 'motor_UPDRS' and 'Jitter Absolute'"
)


plot(
        data$motor_UPDRS,
        data$Jitter.RAP ,
        frame = TRUE,
        pch = 20,
        xlab = "motor_UPDRS",
        ylab = "Jitter RAP",
        main = "Scatter Plot Between motor_UPDRS and Jitter RAP"
)
print(
        "It has been observed that by increasing 'motor_UPDRS', most of the points lie between (0.0-0.01) on Jitter RAP which indicates that there is no relationship between 'motor_UPDRS' and 'Jitter RAP'"
)


plot(
        data$motor_UPDRS,
        data$Shimmer ,
        frame = TRUE,
        pch = 20,
        xlab = "motor_UPDRS",
        ylab = "Shimmer",
        main = "Scatter Plot Between motor_UPDRS and Shimmer"
)
print(
        "It has been observed that by increasing 'motor_UPDRS', some outliers pull rest of the points towards them ' which indicates that there is a weak relationship between 'motor_UPDRS' and 'Shimmer'"
)


plot(
        data$motor_UPDRS,
        data$HNR ,
        frame = TRUE,
        pch = 20,
        xlab = "motor_UPDRS",
        ylab = "HNR",
        main = "Scatter Plot Between motor_UPDRS and HNR"
)
print(
        "It has been observed that by increasing 'motor_UPDRS', data points are slightly negatively tilt, which implies that there is a weak and negative relationship(weak negative correlation) between 'motor_UPDRS' and 'HNR'"
)


plot(
        data$motor_UPDRS,
        data$RPDE ,
        frame = TRUE,
        pch = 20,
        xlab = "motor_UPDRS",
        ylab = "RPDE",
        main = "Scatter Plot Between motor_UPDRS and RPDE"
)
print(
        "It has been observed that by increasing 'motor_UPDRS', data points are slightly positively tilt, which indicates that there is a weak but positive relationship(weak +ve correlation) between 'motor_UPDRS' and 'RPDE'"
)


plot(
        data$motor_UPDRS,
        data$DFA ,
        frame = TRUE,
        pch = 20,
        xlab = "motor_UPDRS",
        ylab = "DFA",
        main = "Scatter Plot Between motor_UPDRS and DFA"
)
print(
        "It has been observed that there are some clusters of data points at both ends of the graph in a negative fashion which indicate that there is very weak negative relationship(very weak -ve correlation) between 'motor_UPDRS' and 'DFA'"
)


plot(
        data$motor_UPDRS,
        data$PPE ,
        frame = TRUE,
        pch = 20,
        xlab = "motor_UPDRS",
        ylab = "PPE",
        main = "Scatter Plot Between motor_UPDRS and PPE"
)
print(
        "It has been observed that there are some data points at the higher end of the graph in a positive fashion which indicate that there is very weak positive relationship(very weak +ve correlation) between 'motor_UPDRS' and 'PPE'"
)


plot(
        data$total_UPDRS,
        data$Jitter.Absolute. ,
        frame = TRUE,
        pch = 20,
        xlab = "total_UPDRS",
        ylab = "Jitter.Absolute.",
        main = "Scatter Plot Between total_UPDRS and Jitter.Absolute."
)
print(
        "It has been observed that there is no possible relationship between total_UPDRS and jitter Absolute"
)

plot(
        data$total_UPDRS,
        data$Jitter.RAP ,
        frame = TRUE,
        pch = 20,
        xlab = "total_UPDRS",
        ylab = "Jitter.RAP",
        main = "Scatter Plot Between total_UPDRS and Jitter.RAP"
)
print(
        "It has been observed that there is small increase in jitter RAP by increasing total UPDRS therefore, no relationship between total_UPDRS and jitter RAP"
)


plot(
        data$total_UPDRS,
        data$Shimmer ,
        frame = TRUE,
        pch = 20,
        xlab = "total_UPDRS",
        ylab = "Shimmer",
        main = "Scatter Plot Between total_UPDRS and Shimmer"
)
print(
        "It has been observed that there is increase in jitter RAP by increasing total UPDRS therefore, no possible relationship between total_UPDRS and jitter RAP"
)


plot(
        data$total_UPDRS,
        data$HNR ,
        frame = TRUE,
        pch = 20,
        xlab = "total_UPDRS",
        ylab = "HNR",
        main = "Scatter Plot Between total_UPDRS and HNR"
)
print(
        "It has been observed that by increasing total UPDRS there is slight upward increase in 'HNR' therefore there is very weak negative relationship between 'total UPDRS' and 'HNR'"
)

plot(
        data$total_UPDRS,
        data$RPDE ,
        frame = TRUE,
        pch = 20,
        xlab = "total_UPDRS",
        ylab = "RPDE",
        main = "Scatter Plot Between total_UPDRS and RPDE"
)
print(
        "It has been observed that by increasing there is very weak positive relationship between 'total UPDRS' and 'HNR'"
)


plot(
        data$total_UPDRS,
        data$DFA ,
        frame = TRUE,
        pch = 20,
        xlab = "total_UPDRS",
        ylab = "DFA",
        main = "Scatter Plot Between total_UPDRS and DFA"
)
print(
        "It has been observed that by increasing total UPDRS there is slight upward increase in 'DFA' therefore there is very weak negative relationship between 'total UPDRS' and 'DFA'"
)


plot(
        data$total_UPDRS,
        data$PPE ,
        frame = TRUE,
        pch = 20,
        xlab = "total_UPDRS",
        ylab = "PPE",
        main = "Scatter Plot Between total_UPDRS and PPE"
)
print(
        "It has been observed that by increasing there is very weak positive relationship between 'total UPDRS' and 'PPE'"
)


plot(
        data$Jitter.Absolute.,
        data$Jitter.RAP ,
        frame = TRUE,
        pch = 20,
        xlab = "Jitter Absolute",
        ylab = "total_UPDRS",
        main = "Scatter Plot Between Jitter Absolute and Jitter RAP"
)
print(
        "It has been observed that as Jitter Absolute increase there respectively high increase in total_UPDRS which implies that there is very strong relationship(very strong +ve correlation) between Jitter Absolute and total_UPDRS"
)


plot(
        data$Jitter.Absolute.,
        data$Shimmer ,
        frame = TRUE,
        pch = 20,
        xlab = "Jitter Absolute",
        ylab = "Shimmer",
        main = "Scatter Plot Between Jitter Absolute and Shimmer"
)
print(
        "It has been observed that most of the data points are clustered between(0e+00 to 2e-4) in a positive fashion, but other other data points are scatrered as result there is a strong relationship(strong +ve correlation) between 'Jitter Absolute' and 'Shimmer'"
)


plot(
        data$Jitter.Absolute.,
        data$HNR ,
        frame = TRUE,
        pch = 20,
        xlab = "Jitter Absolute",
        ylab = "HNR",
        main = "Scatter Plot Between Jitter Absolute and HNR"
)
print(
        "It has been observed that by increasing 'Jitter Absolute', 'HNR' decrease continuously which implies that there is a strong and negative relationship(strong negative correlation) between 'Jitter Absolute' and 'HNR'"
)


plot(
        data$Jitter.Absolute.,
        data$RPDE ,
        frame = TRUE,
        pch = 20,
        xlab = "Jitter Absolute",
        ylab = "RPDE",
        main = "Scatter Plot Between Jitter Absolute and RPDE"
)
print(
        "It has been observed that the most data points lies between(0e+2 to 2e-04) which makes strong positive relationship but there are some data points scattered between(2e-04 to 4e-04) which makes the correlation slightly weaker and hence there is moderate relationshio(correlation) between the variables"
)

plot(
        data$Jitter.Absolute.,
        data$DFA ,
        frame = TRUE,
        pch = 20,
        xlab = "Jitter Absolute",
        ylab = "DFA",
        main = "Scatter Plot Between Jitter Absolute and DFA"
)
print(
        "It has been observed that the data points are converged at the start of graph but some points are scattered making a weak positive relationship between the 'Jitter Absolute' and 'DFA'"
)

plot(
        data$Jitter.Absolute.,
        data$PPE ,
        frame = TRUE,
        pch = 20,
        xlab = "Jitter Absolute",
        ylab = "PPE",
        main = "Scatter Plot Between Jitter Absolute and PPE"
)
print(
        "It has been observed that the most pointslies between(0e+2 to 2e-04) which makes very strong positive relationship but the points afterword are scattered between(2e-04 to 4e-04) which makes the relationship slightly weak and hence there is strong relationship(correlation) between the variables"
)


plot(
        data$Jitter.RAP,
        data$Shimmer ,
        frame = TRUE,
        pch = 20,
        xlab = "Jitter RAP",
        ylab = "Shimmer",
        main = "Scatter Plot Between Jitter RAP and Shimmer"
)
print(
        "It has been observed that lies between(0.0 to 0.2) which makes very strong positive relationship but the points afterword are scattered between(0.4 to 0.6) which makes the relationship slightly weak but at the end there is strong relationship(correlation) between 'Jitter RAP' and 'Shimmer'"
)


plot(
        data$Jitter.RAP,
        data$HNR ,
        frame = TRUE,
        pch = 20,
        xlab = "Jitter RAP",
        ylab = "HNR",
        main = "Scatter Plot Between Jitter RAP and HNR"
)
print(
        "It has been observed that as Jitter RAP increase HNR decreases respectively in bigger picture between(0.0 to 0.3) which makes very strong negative relationship but the points afterword are scattered between(0.4 to 0.6) which makes the relationship slightly weaker but at the end there is strong negative relationship(correlation) between 'Jitter RAP' and 'HNR'"
)


plot(
        data$Jitter.RAP,
        data$RPDE ,
        frame = TRUE,
        pch = 20,
        xlab = "Jitter RAP",
        ylab = "RPDE",
        main = "Scatter Plot Between Jitter RAP and RPDE"
)
print(
        "It has been observed that the data points are converged at the start of graph but some points are scattered making a weak positive relationship between the 'Jitter RAP' and 'RPDE'"
)


plot(
        data$Jitter.RAP,
        data$DFA ,
        frame = TRUE,
        pch = 20,
        xlab = "Jitter RAP",
        ylab = "DFA",
        main = "Scatter Plot Between Jitter RAP and DFA"
)
print(
        "It has been observed that the data points are converged at the start of graph but some points are scattered at the end, making a weak positive relationship between the 'Jitter RAP' and 'DFA'"
)


plot(
        data$Jitter.RAP,
        data$PPE ,
        frame = TRUE,
        pch = 20,
        xlab = "Jitter RAP",
        ylab = "PPE",
        main = "Scatter Plot Between Jitter RAP and PPE"
)
print(
        "It has been observed that most of the data points lies between(0.0 to 0.2) making a very strong positive relationship but the data points afterword are scattered between(0.4 to 0.6) which makes the relationship slightly weak but at the end there is strong positive relationship(correlation) between 'Jitter RAP' and 'PPE'"
)


plot(
        data$Shimmer,
        data$HNR ,
        frame = TRUE,
        pch = 20,
        xlab = "Shimmer",
        ylab = "HNR",
        main = "Scatter Plot Between Shimmer and HNR"
)
print(
        "It has been observed that the data points are decreasing as the value of 'Shimmer' on x-axis increase that makes the relationship very strong (strong negative correlation)"
)

plot(
        data$Shimmer,
        data$RPDE ,
        frame = TRUE,
        pch = 20,
        xlab = "Shimmer",
        ylab = "RPDE",
        main = "Scatter Plot Between Shimmer and RPDE"
)
print(
        "It has been observed that the data points at the maximum end of the graph are scattered which makes the relationship positively correlated'"
)


plot(
        data$Shimmer,
        data$DFA ,
        frame = TRUE,
        pch = 20,
        xlab = "Shimmer",
        ylab = "DFA",
        main = "Scatter Plot Between Shimmer and DFA"
)
print(
        "It has been observed that data points are seperated evenly between 0.00-0.10 on x-axis which makes almost no correlation, but after 0.10 there is slightly negative correlation hence there is 'very weak' negative correlation"
)

plot(
        data$Shimmer,
        data$PPE ,
        frame = TRUE,
        pch = 20,
        xlab = "Shimmer",
        ylab = "PPE",
        main = "Scatter Plot Between Shimmer and PPE"
)
print(
        "It has been observed that by increasing shimmer most of the data points converge (from 0.00-0.10)like cluster in a weak relationship manner but, after that data points are scattered which makes slightly higher correlation and hence there is strong positive relationship(correlation) between the variables"
)


plot(
        data$HNR,
        data$RPDE ,
        frame = TRUE,
        pch = 20,
        xlab = "HNR",
        ylab = "RPDE",
        main = "Scatter Plot Between HNR and RPDE"
)
print(
        "It has been observed that by increasing HNR value of RPDE is gradually decreasing till 20 on 'HNR' which makes very strong negative correlation but after 20 the varience of the data points is increased which makes the relationship slightly weaker and hence there is strong relationship (correlation) between the variables"
)


plot(
        data$HNR,
        data$DFA ,
        frame = TRUE,
        pch = 20,
        xlab = "HNR",
        ylab = "DFA",
        main = "Scatter Plot Between HNR and DFA"
)
print(
        "It has been observed that data points are scattered in the start(0-15) strong negative trend but after 15 the varience of the points is increased significantly which makes the  slightly the relationship weaker and in the bigger picture there is weak negative correlation between the variables"
)


plot(
        data$HNR,
        data$PPE ,
        frame = TRUE,
        pch = 20,
        xlab = "HNR",
        ylab = "PPE",
        main = "Scatter Plot Between HNR and PPE"
)
print(
        "It has been observed that  by increasing 'HNR' there is significant continuous decrease in the 'PPE' but with a bigger varience which makes the relationship strong(not very strong) or correlation"
)


plot(
        data$RPDE,
        data$DFA ,
        frame = TRUE,
        pch = 20,
        xlab = "RPDE",
        ylab = "DFA",
        main = "Scatter Plot Between RPDE and DFA"
)
print(
        "It has been observed that data points are seperated evenly between 0.2-0.8 on x-axis which makes almost no correlation, but after 0.10 there is slightly positive correlation hence there is 'very weak' positive correlation"
)


plot(
        data$RPDE,
        data$PPE ,
        frame = TRUE,
        pch = 20,
        xlab = "RPDE",
        ylab = "PPE",
        main = "Scatter Plot Between RPDE and PPE"
)
print(
        "it has been observed that the data ponints are scattered in a positive correlation but there is very high varience if we try to draw a regression line in the data set which makes the relationship weaker and in the end there is moderater positive relationship/correlation between the 'RPDE' and 'PPE'"
)


plot(
        data$DFA,
        data$PPE ,
        frame = TRUE,
        pch = 20,
        xlab = "DFA",
        ylab = "PPE",
        main = "Scatter Plot Between DFA and PPE"
)
print(
        "It has been observed that by increasing 'DFA', some data points pull rest of the points towards upword ' which indicates that there is a weak relationship positive between 'DFA' and 'PPE'"
)



#--------------------------------------#Task no.2----------------------------------------------
print("correlation matrix for all variables is: ")
cor(data)

#age
print(
        "The correlation between age and motor_UPDRS is 0.27 which verifies that the interpretation (weak positive correlation) made in above task is correct"
)
print(
        "The correlation between age and total_UPDRS is 0.31 which verifies that the interpretation (weak positive correlation) made in above task is correct"
)
print(
        "The correlation between age and Jitter.Absolute. is 0.03 which verifies that the interpretation (no correlation) made in above task is correct"
)
print(
        "The correlation between age and Jitter.RAP is 0.01 which verifies that the interpretation (no correlation) made in above task is correct"
)
print(
        "The correlation between age and Shimmer is 0.10 which verifies that the interpretation (weak positive correlation) made in above task is correct"
)
print(
        "The correlation between age and HNR is -0.10 which verifies that the interpretation (weak negative correlation) made in above task is correct"
)
print(
        "The correlation between age and RPDE is 0.090 which verifies that the interpretation (no correlation) made in above task is correct"
)
print(
        "The correlation between age and DFA is -0.09 which verifies that the interpretation (no correlation) made in above task is correct"
)
print(
        "The correlation between age and PPE is 0.12 which verifies that the interpretation (weak positive correlation) made in above task is correct"
)

#motor_UPDRS
print(
        "The correlation between motor_UPDRS and total_UPDRS is 0.94 which verifies that the interpretation (strong positive correlation) made in above task is correct"
)
print(
        "The correlation between motor_UPDRS and Jitter.Absolute. is 0.50 which verifies that the interpretation (moderate positive correlation) made in above task is correct"
)
print(
        "The correlation between motor_UPDRS and Jitter.RAP is 0.07 which verifies that the interpretation (no correlation) made in above task is correct"
)
print(
        "The correlation between motor_UPDRS and Shimmer is 0.10 which verifies that the interpretation (weak positive correlation) made in above task is correct"
)
print(
        "The correlation between motor_UPDRS and HNR is -0.15 which verifies that the interpretation (weak negative correlation) made in above task is correct"
)
print(
        "The correlation between motor_UPDRS and RPDE is 0.12 which verifies that the interpretation (weak positive correlation) made in above task is correct"
)
print(
        "The correlation between motor_UPDRS and DFA is -0.11 which verifies that the interpretation (weak negative correlation) made in above task is correct"
)
print(
        "The correlation between motor_UPDRS and PPE is 0.16 which verifies that the interpretation (weak positive correlation) made in above task is correct"
)

#total_UPDRS
print(
        "The correlation between total_UPDRS and Jitter.Absolute is 0.06 which verifies that the interpretation (no correlation) made in above task is correct"
)
print(
        "The correlation between total_UPDRS and Jitter.RAP is 0.06 which verifies that the interpretation (no correlation) made in above task is correct"
)
print(
        "The correlation between total_UPDRS and Shimmer is 0.09 which verifies that the interpretation (no correlation) made in above task is correct"
)
print(
        "The correlation between total_UPDRS and HNR is -0.16 which verifies that the interpretation (weak negative correlation) made in above task is correct"
)
print(
        "The correlation between total_UPDRS and RPDE is 0.15 which verifies that the interpretation (weak positive correlation) made in above task is correct"
)
print(
        "The correlation between total_UPDRS and DFA is -0.11 which verifies that the interpretation (weak negative correlation) made in above task is correct"
)
print(
        "The correlation between total_UPDRS and PPE is 0.15 which verifies that the interpretation (weak positive correlation) made in above task is correct"
)


#Jitter.Absolute
print(
        "The correlation between Jitter.Absolute and Jitter Rapis 0.84 which verifies that the interpretation (very strong positive correlation) made in above task is correct"
)
print(
        "The correlation between Jitter.Absolute and Shimmer is 0.64 which verifies that the interpretation (strong positive correlation) made in above task is correct"
)
print(
        "The correlation between Jitter.Absolute and HNR is -0.70 which verifies that the interpretation (strong negative correlation) made in above task is correct"
)
print(
        "The correlation between Jitter.Absolute and RPDE is 0.54 which verifies that the interpretation (moderate correlation) made in above task is correct"
)
print(
        "The correlation between Jitter.Absolute and DFA is 0.35 which verifies that the interpretation (weak correlation) made in above task is correct"
)
print(
        "The correlation between Jitter.Absolute and PPE is 0.78 which verifies that the interpretation (very strong positive correlation) made in above task is correct"
)

#Jitter.RAP
print(
        "The correlation between Jitter.RAP and Shimmer is 0.68 which verifies that the interpretation (strong positive correlation) made in above task is correct"
)
print(
        "The correlation between Jitter.RAP and HNR is -0.64 which verifies that the interpretation (strong negative correlation) made in above task is correct"
)
print(
        "The correlation between Jitter.RAP and  RPDE is 0.38 which verifies that the interpretation (weak  positive correlation) made in above task is correct"
)
print(
        "The correlation between Jitter.RAP and DFA is 0.21 which verifies that the interpretation (weak  positive correlation) made in above task is correct"
)
print(
        "The correlation between Jitter.RAP and PPE is 0.68 which verifies that the interpretation (strong positive correlation) made in above task is correct"
)

#Shimmer
print(
        "The correlation between Shimmer and HNR is -0.80 which verifies that the interpretation (very strong negative correlation) made in above task is correct"
)
print(
        "The correlation between Shimmer and RPDE is 0.46 which verifies that the interpretation (moderate correlation) made in above task is correct"
)
print(
        "The correlation between Shimmer and DFA is 0.13 which verifies that the interpretation (weak positive correlation) made in above task is correct"
)
print(
        "The correlation between Shimmer and PPE is 0.61 which verifies that the interpretation (strong positive correlation) made in above task is correct"
)

#HNR
print(
        "The correlation between HNR and RPDE is -0.65 which verifies that the interpretation (strong negative correlation) made in above task is correct"
)
print(
        "The correlation between HNR and DFA is -0.29 which verifies that the interpretation (weak negative correlation) made in above task is correct"
)
print(
        "The correlation between HNR and PPE is -0.75 which verifies that the interpretation (strong negative correlation) made in above task is correct"
)

#RPDE
print(
        "The correlation between RPDE and DFA is 0.19 which verifies that the interpretation (weak positive correlation) made in above task is correct"
)
print(
        "The correlation between RPDE and PPE is 0.56 which verifies that the interpretation (moderate positive correlation) made in above task is correct"
)

#DFA
print(
        "The correlation between DFA and PPE is 0.19 which verifies that the interpretation (weak positive correlatio) made in above task is correct"
)



#--------------------------------------#Task no.3----------------------------------------------

#Word file has been attached as: RegressionLinesByHand.docx

#--------------------------------------#Task no.4----------------------------------------------
#---------------------NOTE:from here updated dataset is being used-----------------------------


u_data <-
        read.csv(file = "DiseaseDatasetUpdated.csv") #loading new modified dataset
u_data

#calculating linear modals w.r.t each other
p1_m_c = lm(u_data$Jitter.Absolute. ~ u_data$age)
p2_m_c = lm(u_data$Jitter.RAP ~ u_data$age)
p3_m_c = lm(u_data$HNR ~ u_data$age)
p4_m_c = lm(u_data$Jitter.RAP ~ u_data$Jitter.Absolute.)
p5_m_c = lm(u_data$HNR ~ u_data$Jitter.Absolute.)
p6_m_c = lm(u_data$HNR ~ u_data$Jitter.RAP)


#--------------------------------------#Task no.5----------------------------------------------

#ploting the regression models
#age  and jitter absolute regression model
plot(
        u_data$age,
        u_data$Jitter.Absolute.,
        frame = TRUE,
        pch = 20,
        col = 'brown'
)
abline(p1_m_c)

#age  and jitter RAP regression model
plot(
        u_data$age,
        u_data$Jitter.RAP,
        frame = TRUE,
        pch = 20,
        col = 'brown'
)
abline(p2_m_c)

#age  and HNR regression model
plot(u_data$age,
     u_data$HNR,
     frame = TRUE,
     pch = 20,
     col = 'brown')
abline(p3_m_c)

#Jitter.Absolute. and Jitter.RAP regression model
plot(
        u_data$Jitter.Absolute.,
        u_data$Jitter.RAP,
        frame = TRUE,
        pch = 20,
        col = 'brown'
)
abline(p4_m_c)

#Jitter.Absolute. and JHNR regression model
plot(
        u_data$Jitter.Absolute.,
        u_data$HNR,
        frame = TRUE,
        pch = 20,
        col = 'brown'
)
abline(p5_m_c)

#Jitter.RAP and HNR regression model
plot(
        u_data$Jitter.RAP,
        u_data$HNR,
        frame = TRUE,
        pch = 20,
        col = 'brown'
)
abline(p6_m_c)



#--------------------------------------#Task no.6----------------------------------------------

p1_res = resid(p1_m_c)
plot(
        u_data$age,
        p1_res,
        main = "Residual plot of Age and Jitter Jitter Absolute ",
        xlab = 'Age',
        ylab = 'Jitter Absolute',
        pch = 4
)
abline(0, 0)

p2_res = resid(p2_m_c)
plot(
        u_data$age,
        p2_res,
        main = "Residual plot of Age and Jitter RAP",
        xlab = 'Age',
        ylab = 'Jitter RAP',
        pch = 4
)
abline(0, 0)

p3_res = resid(p3_m_c)
plot(
        u_data$age,
        p3_res,
        main = "Residual plot of Age and HNR",
        xlab = 'Age',
        ylab = 'HNR',
        pch = 4
)
abline(0, 0)

p4_res = resid(p4_m_c)
plot(
        u_data$Jitter.Absolute.,
        p4_res,
        main = "Residual plot of Jitter Absolute and Jitter RAP",
        xlab = 'Jitter Absolute',
        ylab = 'Jitter RAP',
        pch = 4
)
abline(0, 0)

p5_res = resid(p5_m_c)
plot(
        u_data$Jitter.RAP,
        resid(p6_m_c),
        main = "residual plot of Jitter RAP and HNR",
        xlab = 'Jitter RAP',
        ylab = 'HNR',
        pch = 4
)

p6_res = resid(p6_m_c)
plot(
        u_data$Jitter.RAP,
        p6_res,
        main = "residual plot of Jitter RAP and HNR",
        xlab = 'Jitter RAP',
        ylab = 'HNR',
        pch = 4
)
abline(0, 0)

#----------------------------Finding outliers---------------------------------
summary(u_data$age)
out_Age <-
        boxplot(u_data$age,
                ylab = "Age",
                main = 'Boxplot of Age \n (outliers are in outside the boxplot range in circles)',
                col = 'grey')$out
print("List of outliers is:")
out_Age
print(
        "We can observe that there are 1.7% patients having age less than the normal age(between min and max) there should be strategy find the reason behind this figure to reduce the parkinson disease in mature people. "
)

summary(u_data$Jitter.Absolute.)
out_JAbs <-
        boxplot(
                u_data$Jitter.Absolute.,
                ylab = "Jitter Absolute",
                main = 'Boxplot of Age \n (outliers are in outside the boxplot range in circles)',
                col = 'grey'
        )$out
print("List of outliers is:")
out_JAbs
print(
        "We can observe that there are 6.2% patients having Jitter Absolute (difficulty in speech. observed in micro signals) there should be a strategy to organise related doctors to cure the patients in the hospitals"
)

summary(u_data$Jitter.RAP)
out_Jrap <-
        boxplot(u_data$Jitter.RAP,
                ylab = "Jitter RAP",
                main = 'Boxplot of Jitter RAP \n (outliers are in outside the boxplot range in circles)',
                col = 'grey')$out
out_Jrap




print(
        "We can observe that there are 7.0% patients having Jitter RAP (stuttering)there should be a plan to to conduct a research aiming to find the reasons behind the disease"
)


summary(u_data$HNR)
out_hnr <-
        boxplot(u_data$HNR,
                ylab = "HNR",
                main = 'Boxplot of HNR \n (outliers are in outside the boxplot range in circles)',
                col = 'grey')$out
print("List of outliers is:")
out_hnr
print(
        "We can observe that there are 7.0% patients having Jitter RAP (stuttering)there should be a plan to to conduct a research aiming to find the reasons behind the disease"
)


#--------------------------------------#Task no.7----------------------------------------------

newdata = u_data #making copy of the dataset
newdata[newdata$age %in% boxplot.stats(newdata$age)$out, 'age'] = NA #assigning NA to the outliers
newdata[newdata$Jitter.Absolute. %in% boxplot.stats(newdata$Jitter.Absolute.)$out, 'Jitter.Absolute.'] =
        NA   #assigning NA to the outliers
newdata[newdata$Jitter.RAP %in% boxplot.stats(newdata$Jitter.RAP)$out, 'Jitter.RAP'] =
        NA    #assigning NA to the outliers
newdata[newdata$HNR %in% boxplot.stats(newdata$HNR)$out, 'HNR'] = NA    #assigning NA to the outliers

cleands = na.omit(newdata)  #droping the entries of the dataset that contain NA
cleands   #now, this data set does not have any outliers

new_age_abs = lm(cleands$Jitter.Absolute. ~ cleands$age)
new_age_rap = lm(cleands$Jitter.RAP ~ cleands$age)
new_age_hnr = lm(cleands$HNR ~ cleands$age)
new_abs_rap = lm(cleands$Jitter.RAP ~ cleands$Jitter.Absolute.)
new_abs_hnr = lm(cleands$HNR ~ cleands$Jitter.Absolute.)
new_hnr_rap = lm(cleands$HNR ~ cleands$Jitter.RAP)

#age  and jitter absolute regression model
plot(
        cleands$age,
        cleands$Jitter.Absolute.,
        frame = TRUE,
        pch = 20,
        col = 'brown',
        main = "age  and jitter absolute regression model",
        xlab = "Age ",
        ylab = "Jitter Absolute"
)
abline(new_age_abs)
print(
        "It can be seen that the data is now more organised and does not showing unexpected behaviour but it is still showing very weak positive correlation"
)

#age  and jitter RAP regression model
plot(
        cleands$age,
        cleands$Jitter.RAP ,
        frame = TRUE,
        pch = 20,
        col = 'brown',
        main = "age  and jitter RAP regression model",
        xlab = "Age ",
        ylab = "Jitter RAP"
)
abline(new_age_rap)
print(
        "It can be seen that the data is now more organised and is not showing any unexpected behaviour but it is still showing very weak positive correlation"
)

#age  and HNR regression model
plot(
        cleands$age,
        cleands$HNR,
        frame = TRUE,
        pch = 20,
        col = 'brown',
        main = "age  and HNR regression model",
        xlab = "Age ",
        ylab = "HNR"
)
abline(new_age_hnr)
print(
        "It can be seen that the data is now more organised and does not showing unexpected behaviour but it is still showing zero correlation"
)

#Jitter.Absolute. and Jitter.RAP regression model
plot(
        cleands$Jitter.Ab
        solute.,
        cleands$Jitter.RAP ,
        frame = TRUE,
        pch = 20,
        col = 'brown',
        main = "Jitter.Absolute. and Jitter.RAP regression model",
        xlab = "Jitter Absolute ",
        ylab = "Jitter RAP"
)
abline(new_abs_rap)
print(
        "It can be seen that the data is now more organised in a strong positive correlation fashion, it can be analyzed that the varience of the data is considerably big therefore it is not perfect correlation"
)

#Jitter.Absolute. and HNR regression model
plot(
        cleands$Jitter.Absolute.,
        cleands$HNR,
        frame = TRUE,
        pch = 20,
        col = 'brown',
        main = "Jitter.Absolute. and HNR regression model",
        xlab = "Jitter Absolute ",
        ylab = "HNR"
)
abline(new_abs_hnr)
print(
        "It can be observed that the after removing outliers the data is now more organised smooth without exhibiting any inconsistent behaviour but it is still showing strong negative correlation"
)

#Jitter.RAP and HNR regression model
plot(
        cleands$Jitter.RAP,
        cleands$HNR,
        frame = TRUE,
        pch = 20,
        col = 'brown',
        main = "Jitter.RAP and HNR regression model",
        xlab = "Jitter RAP ",
        ylab = "HNR"
)
abline(new_hnr_rap)
print(
        "It can be observed that the after removing outliers the data is now more organised smooth without exhibiting any inconsistent behaviour but it is still showing strong negative correlation"
)
