
### Exploratory Data Analysis project 1 plot 1

### generate a histogram of global active power (kilowatts)

data <- read.csv('household_subset.txt', sep=';')

output_filename <- "plot1.png"
png(output_filename)
hist(data$Global_active_power, col=c("red"), main="Global Active Power", xlab="Global Active Power (kilowatts)")
dev.off()

