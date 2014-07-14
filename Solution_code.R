#Arquivo com a solução do exercício. O código depois será utilizado para organizar o arquivo markdown

#lendo os dados
raw_data <- read.csv("data/activity.csv")
data <- raw_data

# Converter corretamente as datas
# library("stringr")
# Sys.setlocale("LC_TIME", "C")
data$date <- as.Date(data$date, "%Y-%m-%d")





