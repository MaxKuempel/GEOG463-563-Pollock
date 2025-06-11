#installing devtools to install bioracler from GitHub. 
#Link to biooraclerr repo: https://github.com/bio-oracle/biooracler
options(repos = c(CRAN = "https://cloud.r-project.org"))
install.packages("devtools")
library(devtools)
devtools::install_github("bio-oracle/biooracler")

install.packages("terra")
install.packages("randomForest")
install.packages("caret")
install.packages('tidyterra')
install.packages('gridExtra')
install.packages('viridis')