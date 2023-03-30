install.packages("ordinal")

library(ordinal)

all_data <- read.csv("R_data_with_squares.csv") #load data 
View(all_data)
attach(all_data)

all_data$PS <- factor(all_data$PS, 
                      levels = c(1,2,3,4,5,6,7),

)

#step 1: null model only predicting perceived fairness score
nullmodel <- clm(as.factor(PS) ~ 1,
                 data = all_data, 
                 link = "logit")
summary(nullmodel)

#step 2: ordinal regression model predicting perceived fairness score from selection rate differece,
# and false negative rate difference 
model1 <- clm(as.factor(PS) ~ SR + FNR, 
              data = all_data, 
              link = "logit")
summary(model1)

#step 3: ordinal regression model predicting perceived fairness score from selection rate differece,
# false negative rate difference and groups participant belong to 
model2 <- clm(as.factor(PS) ~ SR + FNR + GROUP_B + GROUP_C, 
              data=all_data,
              link="logit")
summary(model2)

#step 4: mixed ordinal regression model predicting perceived fairness score from selection rate differece,
# false negative rate difference and groups participant belong to, with participant included as a random effects term
model3 <- clmm(as.factor(PS) ~ SR + FNR + GROUP_B + GROUP_C + (1|Participant),
              data=all_data,
              link="logit")
summary(model3)

#test for significant differences between each of the models 
anova(nullmodel, model1 ,model2, model3)



