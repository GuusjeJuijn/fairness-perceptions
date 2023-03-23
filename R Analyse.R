all_data <- read.csv("R_data.csv") #load data 
head(all_data)
class(all_data$PS)
all_data$PS_factor <- as.factor(all_data$PS) #change numeric perceived fairness scores into factors 
head(all_data)
fm <- clmm(PS_factor ~ DI + FNR + GROUP_B + GROUP_C + (1|Participant) , data=all_data) #fit the model with participant and group variables as random terms  
summary(fm)

