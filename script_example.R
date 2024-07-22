library(tidyverse)

test <- mtcars

test %>%
  select(mpg) %>%
  head()
