library("readxl")
file="Github/Syntyvyyden-tekij-t/data/backtesting_pred.xlsx"
predictions_backtesting_2019 <- read_excel(file,sheet = "2019")
predictions_backtesting_2020 <- read_excel(file,sheet = "2020")
predictions_backtesting_2021 <- read_excel(file,sheet = "2021")
predictions_backtesting_2022 <- read_excel(file,sheet = "2022")
predictions_backtesting_2018 <- read_excel(file,sheet = "2018")
predictions_backtesting_2017 <- read_excel(file,sheet = "2017")
save.image("~/Github/Syntyvyyden-tekij-t/data/predictions_backtesting_2024.RData")

