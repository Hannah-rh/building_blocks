## Ruohan Lyu
## 2025-09-04
##
## this script does some arithmetic and makes a dataframe

library(tidyverse)

2 + 2

(2 * 3 + 7) / 24 - 3.48957

x = 2 + 3
y = (2 * 3 + 7) / 24 - 3.48957

x + y

x = runif(n = 20)

### Let's make a dataframe

example_df =
   tibble(
     vec_numeric = 1:4,
     vec_char = c("My","name","is","Hannah"),
     vec_factor = factor(c("male","male","female","female"))
   )

example_df


