
### helper function for Exploratory Data Analysis project 1

load_data <- function() {
  data <- read.csv('household_subset.txt', sep=';')
  data$Datetime <- strptime(sprintf("%s %s", data$Date, data$Time), format="%d/%m/%Y %H:%M:%S")
  data
}

