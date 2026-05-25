url <- "https://raw.githubusercontent.com/juliafolgueral/me623-reg-trabfinal/main/dados_vinho.csv"

dados <- read.csv(url)

dados$tipo <- as.factor(dados$tipo)
