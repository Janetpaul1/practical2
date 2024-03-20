managers_data <-read.csv("managers.csv")
View(managers_data)
str(managers_data)
managers_data$Date
converted_data<-as.Date(managers_data$Date,format = c("%Y-%d-%m","%m/%d/%Y","%Y-%d-%m"))
converted_data
managers_data$Date<-converted_data
managers_data
