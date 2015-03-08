
### helper function for Exploratory Data Analysis project 1

### data comes from <https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip>
### this file must first be unzipped. then it can be preprocessed with the subset.sh script in this repository to remove the date ranges we don't care about.

load_data <- function() {
  data <- read.csv('household_subset.txt', sep=';')
  data$Datetime <- strptime(sprintf("%s %s", data$Date, data$Time), format="%d/%m/%Y %H:%M:%S")
  data
}

