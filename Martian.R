# Martian statistics
# Amal almutairy
# 08.10.2020


# load packages
library(tidyverse)

# Read in the data
martian <- read_csv("Martians.csv")


# Descriptive statistics 
martian %>%
  group_by(Site)



# Calculating data 
martian %>%
  group_by(Site =1)

# Group by the hight to get the avarage of the mean: 
martian %>%
  group_by(Height)

# Mean 
martian %>%
  group_by(Site =1) %>% 
  summarise(avg = mean(Height))
            
            
site1 <- filter(martians, martians$Site == "Site I")
martiansSum <- sum(Site1$Height)
mean <- martiansSum/nrow(martians)

# Variance
Var


 
# Martian in site 1:
 martian %>% 
   group_by("Site" = "Site I")
 
 
# Martian in site 2:
 martian %>% 
   group_by(Site = "Site II")
 


martian %>% 
  group_by("Earth") %>% 
  filter("Site I")


martian %>% 
  group_by("Height") %>% 
  slice(2:11)

# but this is a data frame:
siteI_mean$avg

# This way will give a 1-element long vector:
martian_siteI <- martian$Height [martian$Site -- "Site I"]
siteI_mean <- sum(martian_siteI)/length(martian_siteI)

# mean(martian_SiteI)
# Variance
siteI_var <- sum((martian.site.I - siteI_mean)^2)/(length(martian_siteI) - 1)

# var (martian_siteI)

# Standard deviation
siteI_sd <- sqrt(siteI_var)

# Standard deviation in (martian_siteI)
sd(martian_siteI)

# The mean is the value that reduces the variance to the
# smallest possible value. i. e. it MINIMIZES the variance (loss, residuals)
sum((martian_siteI - 200.5)~2)/(length(martian_siteI) - 1)
sum((martian_siteI - 199.5)^2)/(length(martian_sitel) - 1)
