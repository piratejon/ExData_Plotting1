
### Exploratory data analysis project 1 plot 4

### small multiples of global active power by date, voltage by date, submetering by date and color, and global reactive power by date

source('load_data.R')
data <- load_data()

png("plot4.png")
par(mfrow=c(2,2))
with(data, {
  plot(Datetime, Global_active_power, type="l", ylab="Global Active Power", xlab="")
  plot(Datetime, Voltage, type="l", xlab="datetime")
  plot(Datetime, Sub_metering_1, type="l", col="black", ylab="Energy sub metering", xlab="")
  lines(Datetime, Sub_metering_2, type="l", col="red")
  lines(Datetime, Sub_metering_3, type="l", col="blue")
  legend(x="topright", legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), col=c("black", "red", "blue"), lty=1, box.lty=0)
  plot(Datetime, Global_reactive_power, type="l", xlab="datetime")
})
dev.off()

