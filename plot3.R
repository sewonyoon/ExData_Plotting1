source("dataLoad.R")

#Open PNG device with size 480*480
png("plot3.png", width=480, height=480)

#Plot
plot(df$Time, df$Sub_metering_1, type="l", col="black", xlab="", ylab="Energy sub metering")
lines(df$Time, df$Sub_metering_2, col="red")
lines(df$Time, df$Sub_metering_3, col="blue")
legend("topright", lty=1, col=c("black", "red", "blue"), c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))

#Cloes the PNG file device
dev.off()
