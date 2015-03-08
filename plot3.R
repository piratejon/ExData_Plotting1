
### Exploratory Data Analysis project 1 plot 3

### submetering 1, 2, and 3 by date, in different colors

require('load_data.R')
data <- load_data()

png("./plot3.png")
plot(x=data$Datetime, y=data$Sub_metering_1, type="l", col="black", ylab="Energy sub metering", xlab="")
lines(x=data$Datetime, y=data$Sub_metering_2, type="l", col="red")
lines(x=data$Datetime, y=data$Sub_metering_3, type="l", col="blue")
legend(x="topright", legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), col=c("black", "red", "blue"), lty=1)
dev.off()

