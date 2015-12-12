
R version 3.2.2 (2015-08-14) -- "Fire Safety"
Copyright (C) 2015 The R Foundation for Statistical Computing
Platform: i386-w64-mingw32/i386 (32-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Previously saved workspace restored]

> data <- read.table("I:/Tu hoc/Online Course/Exploratary Data Analysis/Coursera/household_power_consumption.txt", sep=";", na.strings="?", header = T)
> data <- subset(data, Date == "1/2/2007" | Date == "2/2/2007")
> data[, "Date"] <- as.Date(strptime(data[, "Date"], format='%d/%m/%Y'))
> png(filename="plot1.png")
> hist(data[,"Global_active_power"], col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)" )
> dev.off()
null device 
          1 
> 
