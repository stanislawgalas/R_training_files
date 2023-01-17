install.packages("arm")
suppressPackageStartupMessages(library(arm))
data("Boston")
set.seed(908345713)

bost.df <- Boston
summary(bost.df)

# reducing data
bost.df <- Boston[,c("medv", "lstat")]

summary(bost.df)


# linear model
lm.bost <- lm(medv ~ lstat, data = bost.df)
summary(lm.bost)

bost.df

quants <- quantile(bost.df$lstat, c(0.33, 0.66))
to_cat <- function(x){
  if(x < quants[1]){
    return("low")
  }else if(x < quants[2]){
    return("med")
  }else{
    return("high")
  }
}
bost.df$lstat_cat <- as.factor(sapply(bost.df$lstat, to_cat))


contrasts(bost.df$lstat_cat)

#model of categorical data
lm2 <- lm(medv ~ lstat_cat, data = bost.df)
summary(lm2)



#Helmert design with the following commands
# change contrasts
contrasts(bost.df$lstat_cat) <- contr.helmert(3)
contrasts(bost.df$lstat_cat)


lm3 <- lm(medv ~ lstat_cat, data = bost.df)
summary(lm3)


head(model.matrix(lm3))

model.matrix(lm3)


lm4 <- lm(medv ~ lstat_cat-1, data = bost.df)
summary(lm4)





