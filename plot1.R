source("dataLoad.R")

#Open PNG device with size 480*480
png("plot1.png", width=480, height=480)
  
#Draw histogram with entered color, title, name of axises
hist(df$Global_active_power, col="Red", main="Global Active Power", xlab="Global Active Power (kilowatts)", ylab="Frequency")
  
#Cloes the PNG file device
dev.off()
