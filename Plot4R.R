
> par(mfrow=c(2,2))
> plot(final$setTime,final$Global_active_power, type="l", col="green",xlab="",ylab="Global Active Power")
> plot(final$setTime,final$Voltage,type="l", col="orange",xlab = "datetime",ylab="Voltage")
> plot(final$setTime,final$Sub_metering_1,type="l",xlab="",ylab="Energy sub metering")
> lines(final$setTime, final$Sub_metering_2, type="l",col="red")
> lines(final$setTime, final$Sub_metering_3, type="l",col="blue")
> legend("topright",bty="n",legend = labels, lty=1,col=columnlines)
> plot(final$setTime, final$Global_reactive_power,type="l", col="blue",xlab="datetime", ylab="Global_reactive_power")


