
### Exploratory Data Analysis project 1 plot 2

### line graph of global active power by time, with day-of-week axes

source('load_data.R')
data <- load_data()

output_filename <- 'plot2.png'
png(output_filename)
plot(y=data$Global_active_power, x=data$Datetime, ylab="Global Active Power (kilowatts)", xlab="", type="l")
dev.off()

