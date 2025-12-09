# R course for beginners
# Week 1
# assignment by Maya Betzalel

#### DATA FRAME ####

#1. Create Vectors
  subject_id = c(1:6)
  gender = sample(c("f", "m"), size = n, replace = TRUE)
  age = sample(18:40, size = n, replace = TRUE)
  depression = rbinom(n, size = 1, prob = 0.3)
  
#2. Create Data Frame
  df = data.frame(subject_id, gender, age, depression)
  
#3. Save as csv
  write.csv(df, file = "/Users/mayabetzalel/Desktop/coding/R/df.csv")
