source("dataLoad.R")

#Open PNG device with size 480*480
png("plot2.png", width=480, height=480)

#Plot
plot(df$Time, df$Global_active_power, type="l", xlab="", ylab="Global Active Power (kilowatts)")

#Cloes the PNG file device
dev.off()