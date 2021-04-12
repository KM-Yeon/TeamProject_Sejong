df1<- read.csv("df1.csv",    
                header = TRUE,
                encoding = "utf-8")

df2<- read.csv("df2.csv",    
               header = TRUE,
               encoding = "utf-8")




install.packages("car")
library(car)
df1$size = recode(df1$전용면적, "lo:40=1; 40:60=2; 60:85=3; 85:hi=4" )
df1$size = ordered(df1$size, levels = seq(1, 4), labels = c("초소형", "소형", "중형", "대형"))
df1


df2$size = recode(df2$전용면적, "lo:40=1; 40:60=2; 60:85=3; 85:hi=4" )
df2$size = ordered(df2$size, levels = seq(1, 4), labels = c("초소형", "소형", "중형", "대형"))
df2

write.csv(df1, file="df11.csv")
write.csv(df2, file="df22.csv")


#---------------------------------------------------------------------------------------------------------

df3<- read.csv("df3.csv",    
               header = TRUE,
               encoding = "utf-8")

df4<- read.csv("df4.csv",    
               header = TRUE,
               encoding = "utf-8")

df3$size = recode(df3$전용면적, "lo:40=1; 40:60=2; 60:85=3; 85:hi=4" )
df3$size = ordered(df3$size, levels = seq(1, 4), labels = c("초소형", "소형", "중형", "대형"))
df3


df4$size = recode(df4$전용면적, "lo:40=1; 40:60=2; 60:85=3; 85:hi=4" )
df4$size = ordered(df4$size, levels = seq(1, 4), labels = c("초소형", "소형", "중형", "대형"))
df4

write.csv(df3, file="df33.csv")
write.csv(df4, file="df44.csv")

#---------------------------------------------------------------------------------------------------------

df5<- read.csv("df5.csv",    
               header = TRUE,
               encoding = "utf-8")

df6<- read.csv("df6.csv",    
               header = TRUE,
               encoding = "utf-8")


df5$size = recode(df5$전용면적, "lo:20=1; 20:40=2; 40:60=3; 60:hi=4" )
df5$size = ordered(df5$size, levels = seq(1, 4), labels = c("초소형", "소형", "중형", "대형"))
df5


df6$size = recode(df6$전용면적, "lo:20=1; 20:40=2; 40:60=3; 60:hi=4" )
df6$size = ordered(df6$size, levels = seq(1, 4), labels = c("초소형", "소형", "중형", "대형"))
df6

write.csv(df5, file="df55.csv")
write.csv(df6, file="df66.csv")


#---------------------------------------------------------------------------------------------------------

df7<- read.csv("df7.csv",    
               header = TRUE,
               encoding = "utf-8")

df8<- read.csv("df8.csv",    
               header = TRUE,
               encoding = "utf-8")


df7$size = recode(df7$연면적, "lo:40=1; 40:60=2; 60:85=3; 85:hi=4" )
df7$size = ordered(df7$size, levels = seq(1, 4), labels = c("초소형", "소형", "중형", "대형"))
df7


df8$size = recode(df8$연면적, "lo:40=1; 40:60=2; 60:85=3; 85:hi=4" )
df8$size = ordered(df8$size, levels = seq(1, 4), labels = c("초소형", "소형", "중형", "대형"))
df8

write.csv(df7, file="df77.csv")
write.csv(df8, file="df88.csv")
