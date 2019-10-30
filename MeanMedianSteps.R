##Mean steps, missing values removed

activity %>% group_by(date) %>% 
  summarise(meanStepsPerDay = mean(steps, na.rm = TRUE)) %>% 
  summarise(meanSteps = mean(meanStepsPerDay, na.rm = TRUE))
  
## Median steps, missing values removed

activity %>% group_by(date) %>% 
  summarise(medianStepsPerDay = median(steps, na.rm = TRUE)) %>%
  summarise(medianSteps = median(medianStepsPerDay, na.rm = TRUE))
  
