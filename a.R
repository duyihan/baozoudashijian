# text mining----nuage de mot
# DU Yihan

setwd("~/Desktop/baozou/keyword")
Sys.setlocale(category="LC_ALL",locale="en_US.UTF-8")

# Charger

library("tm")
library("SnowballC")
library("wordcloud")
library("RColorBrewer")
library("wordcloud2")  



text42 <- read.table("~/Desktop/baozou/11/42.txt",header = T)
text42 <- subset(text42, select = -权重)

text41 <- read.table("~/Desktop/baozou/11/41.txt",header = T)
text41 <- subset(text41, select = -权重)

text40 <- read.table("~/Desktop/baozou/11/40.txt",header = T)
text40 <- subset(text40, select = -权重)

text39 <- read.table("~/Desktop/baozou/11/39.txt",header = T)
text39 <- subset(text39, select = -权重)

text38 <- read.table("~/Desktop/baozou/11/38.txt",header = T)
text38 <- subset(text38, select = -权重)

text37 <- read.table("~/Desktop/baozou/11/37.txt",header = T)
text37 <- subset(text37, select = -权重)

text36 <- read.table("~/Desktop/baozou/11/36.txt",header = T)
text36 <- subset(text36, select = -权重)

text35 <- read.table("~/Desktop/baozou/11/35.txt",header = T)
text35 <- subset(text35, select = -权重) 

text34 <- read.table("~/Desktop/baozou/11/34.txt",header = T)
text34 <- subset(text34, select = -权重)


text9 <- read.table("~/Desktop/baozou/11/9.txt",header = T)
text9<- subset(text9, select = -权重)


papi <- read.table("~/Desktop/baozou/11/papi.txt",header = T)
papi<- subset(papi, select = -权重)

wordcloud2(demoFreqC, size = 2, fontFamily = "微软雅黑",  
           
           color = "random-light", backgroundColor = "ffb142")  

wordcloud2(text42, size = 0.3,shape = 'star',backgroundColor = "ffb142") 
png(file="42.png", bg="transparent")


letterCloud(demoFreq, word ="R", wordSize = 2,color = 'random-dark')


wordcloud2(text9, size = 1,shape = 'star',backgroundColor = "ffb142") 
wordcloud2(papi, size = 1,shape = 'star',backgroundColor = "ffb142") 



letterCloud(text42, word ="Y", wordSize = 0.3,backgroundColor = "ffb142") 
letterCloud(text41, word ="K", wordSize = 0.3,backgroundColor = "ffb142") 
letterCloud(text40, word ="H", wordSize = 0.3,backgroundColor = "ffb142") 
letterCloud(text39, word ="Z", wordSize = 0.3,backgroundColor = "ffb142") 
letterCloud(text38, word ="J", wordSize = 0.3,backgroundColor = "ffb142") 
letterCloud(text37, word ="S", wordSize = 0.3,backgroundColor = "ffb142") 
letterCloud(text36, word ="D", wordSize = 0.3,backgroundColor = "ffb142") 
letterCloud(text35, word ="Z", wordSize = 0.3,backgroundColor = "ffb142") 
 
letterCloud(text34, word ="B", wordSize = 0.3,backgroundColor = "ffb142") 



letterCloud(text9, word ="尼", wordSize = 0.3,backgroundColor = "ffb142") 














