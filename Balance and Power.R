library(tidyverse)
library(cobalt)
library(pwr)

census <- read_rds("Data/replication_cleaned.rds")

census %>% select(treatment) %>% table

bal.tab(treatment ~ female + age_cat + education + pid7 + income, data = census, thresholds = c(m = .1, v = 2))
bal.tab(treatment ~ female + age_cat + education + pid7 + income, data = census, thresholds = c(m = .1, v = 2),imbalanced.only = T)

pwr.anova.test(k = 4, n=1091, power = .8)
pwr.t.test(n = 264, power = .8, type = "one.sample", alternative = "two.sided")
