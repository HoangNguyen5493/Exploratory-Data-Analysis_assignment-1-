> data <- read.table("I:/Tu hoc/Online Course/Exploratary Data Analysis/Coursera/household_power_consumption.txt", sep=";", na.strings="?", header = T)
> data <- subset(data, Date == "1/2/2007" | Date == "2/2/2007")
> dt <- strptime(paste(data$Date, data$Time), format="%d/%m/%Y %H:%M:%S")
> png(filename="plot2.png")
> plot(x=dt, y=data[,"Global_active_power"], type="l",ylab="Global Active Power (kilowatts)", main="", xlab="")
> dev.off()
null device 
          1 
> 
