
### Exploratory data analysis project 1 plot 4

### lattice plot of global active power by date, voltage by date, submetering by date and color, and global reactive power by date

require('load_data.R')
data <- load_data()

#####plot(y=Global_active_power, x=Datetime, ylab="Global Active Power (kilowatts)", xlab="", type="l")

with(data, {
  plot(Datetime, Global_active_power, type="l")
  })
#  plot(Datetime, Voltage, xlab="datetime", ylab="Voltage", type="l")
#  plot(Datetime, Sub_metering_1, type="l", col="black", ylab="Energy sub metering", xlab="")
#  lines(Datetime, Sub_metering_2, type="l", col="red")
#  lines(Datetime, Sub_metering_3, type="l", col="blue")
#  legend(x="topright", legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), col=c("black", "red", "blue"), lty=1)
#  plot(x=Datetime, y=Global_reactive_power, type="l")
#})
#
