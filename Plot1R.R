

> household <- "./Data/household_power_consumption.txt"
> plotdata <- read.table(household, header=T,sep=";",na.strings="?")
> final <- plotdata[plotdata$Date%in%c("1/2/2007", "2/2/2007"),]
> setTime <- strptime(paste(final$Date, final$Time, sep=""),"%d/%m/%Y %H:%M:%S")
> final<- cbind(setTime, final)
> hist(final$Global_active_power, col="red",main="Global Active Power",xlab="Global Active Power(kilowatts)")
