
> labels <- c("Sub_metering_1","Sub_metering_2","Sub_metering_3")
> plot(final$setTime,final$Sub_metering_1,type="l",col=columnlines[1], xlab=" ",ylab="Energy sub metering")
> lines(final$setTime,final$Sub_metering_2,col=columnlines[2])
> lines(final$setTime, final$Sub_metering_3,col=columnlines[3])
> legend("topright", legend=labels, col=columnlines,lty="solid")
> columnlines <- c("black","red","blue")

