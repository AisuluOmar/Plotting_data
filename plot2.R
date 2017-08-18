> if(!file.exists('data.zip')) {
url<-"http://archive.ics.uci.edu/ml/machine-learning-databases/00235/household_power_consumption.zip"
download.file(url, destfile ="data.zip")
}
> unzip("data.zip")
> data<-read.table("household_power_consumption.txt",header = TRUE, sep= ";")
> names(data)
> data$Date[1:10]
> data$Time[1:10]
> plot(data2$DateTime, as.numeric(as.character(data2$Global_active_power)), type ='1', ylab="Global Active Power(Kilowatts)", xlab ="")
> plot(data2$DateTime, as.numeric(as.character(data2$Global_active_power)),
type='l',ylab="Global Active Power (Kilowatts)", xlab="")
> dev.copy(png, file = "plot2.png")
> dev.off()
