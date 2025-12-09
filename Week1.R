# R course for beginners
# Week 1
# assignment by Maya Betzalel

#### DATA FRAME ####

#1. Create Vectors
  subject_id = c(1:6)
  gender = c('f', 'f', 'm', 'f', 'm', 'm')
  age = c(23, 18, 37, 27, 32, 29)
  depression = c(1, 0, 0, 1, 0, 1)
  
#2. Create Data Frame
  df = data.frame(subject_id, gender, age, depression)
  
#3. Save as csv
  write.csv(df, file = "/Users/mayabetzalel/Desktop/coding/R/df.csv")
