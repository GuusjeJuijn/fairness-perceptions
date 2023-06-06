# fairness-perceptions

This repository contains the code and data for the paper 'Perceived Algorithmic Fairness using Organizational Justice Theory: An Empirical Case Study on Algorithmic Hiring', presented at the sixth AAAI/ACM Conference on AI, Ethics and Society 2023 in Montreal (https://www.aies-conference.com/2023/). 

The data set used for this project can be found at https://www.kaggle.com/datasets/ictinstitute/utrecht-fairness-recruitment-dataset

This repository contains the following files:

- 'Recruitment Prediction - Model Development ' : the Python code written to develop the ML models that were used in the user experiment 
- 'Results Empirical Study' : the Python code written to analyze the results the results of the user experiment 
- 'all_survey_data tsv.tsv': the complete (anonymyzed) survey data collected via Qualtrics. This file contains the following columns: 
	- StartDate, EndDate: start- and end date of performing the user experiment 
	- Duration: duration in seconds of performing the user experiment 
	- Finished: whether the participant finished the user experiment or not
	- RecordedDate: date of recording the user experiment
	- DistributionChannel: anonymyzed
	- UserLanguage: user language
	- Informed Consent: answer to informed consent question
	- ORIG A DIST_1, ORIG B DIST_1: answer to the question 'Do you think this algorithm is fair?' about original algorithm (versions A and B) in group 1 (distributive fairness) 
	- DP-M A DIST_1, DP-M B DIST_1: answer to the question 'Do you think this algorithm is fair?' about demographic parity-mitigated algorithm (versions A and B) in group 1 (distributive fairness) 
	- DP-P A DIST_1, DP-P B DIST_1: answer to the question 'Do you think this algorithm is fair?' about algorithm following demographic parity (versions A and B) in group 1 (distributive fairness) 
	- EQO-M A DIST_1, EQO-M B DIST_1: answer to the question 'Do you think this algorithm is fair?' about equality of opportunity-mitigated algorithm (versions A and B) in group 1 (distributive fairness) 
	- EQO-P A DIST_1, EQO-P B DIST_1: answer to the question 'Do you think this algorithm is fair?' about algorithm following equality opportunity (versions A and B) in group 1 (distributive fairness) 
	- ORIG A PROC SENS_1, ORIG B PROC_SENS_1: answer to the question 'Do you think this algorithm is fair?' about original algorithm (versions A and B) in group 2 (distributive fairness + procedural fairness, including sensitive attribute) 
	- DP-M A PROC_SENS_1, DP-M B PROC_SENS_1: answer to the question 'Do you think this algorithm is fair?' about demographic parity-mitigated algorithm (versions A and B) in group 2 (distributive fairness + procedural fairness, including sensitive attribute) 
	- DP-P A PROC_SENS_1, DP-P B PROC_SENS_1: answer to the question 'Do you think this algorithm is fair?' about algorithm following demographic parity (versions A and B) in group 2 (distributive fairness + procedural fairness, including sensitive attribute) 
	- EQO-M A PROC_SENS_1, EQO-M B PROC_SENS_1: answer to the question 'Do you think this algorithm is fair?' about equality of opportunity-mitigated algorithm (versions A and B) in group 2 (distributive fairness + procedural fairness, including sensitive attribute) 
	- EQO-P A PROC_SENS_1, EQO-P B PROC_SENS_1: answer to the question 'Do you think this algorithm is fair?' about algorithm following equality opportunity (versions A and B) in group 2 (distributive fairness + procedural fairness, including sensitive attribute) 
	- ORIG A PROC NOSENS_1, ORIG B PROC NOSENS_1: answer to the question 'Do you think this algorithm is fair?' about original algorithm (versions A and B) in group 3 (distributive fairness + procedural fairness, without sensitive attribute) 
	- DP-M A PROC NOSENS_1, DP-M B PROC NOSENS_1: answer to the question 'Do you think this algorithm is fair?' about demographic parity-mitigated algorithm (versions A and B) in group 3 (distributive fairness + procedural fairness, without sensitive attribute) 
	- DP-P A PROC NOSENS_1, DP-P B PROC NOSENS_1: answer to the question 'Do you think this algorithm is fair?' about algorithm following demographic parity (versions A and B) in group 3 (distributive fairness + procedural fairness, without sensitive attribute) 
	- EQO-M A PROC NOSENS_1, EQO-M B PROC NOSENS_1: answer to the question 'Do you think this algorithm is fair?' about equality of opportunity-mitigated algorithm (versions A and B) in group 3 (distributive fairness + procedural fairness, without sensitive attribute) 
	- EQO-P A PROC NOSENS_11, EQO-P B PROC NOSENS_1: answer to the question 'Do you think this algorithm is fair?' about algorithm following equality opportunity (versions A and B) in group 3 (distributive fairness + procedural fairness, without sensitive attribute) 
	- why fair/unfair: answer to the open-ended question 'Which factors did you consider most important in determining whether a model was fair or unfair?'
	- AI/CS: answer to the question 'Do you have any experience with computer science and/or artificial intelligence?'
	- gender: answer to the question 'To which gender identity do you most identify?'
	- education: highest level of education completed by participant


