# A sample data frame
data <- read.table(header=TRUE, text='
 subject sex size
       1   M    7
       2   F    NA
       3   F    9
       4   M   11
 ')


# Write to a file
write.csv(data, "data/data.csv")