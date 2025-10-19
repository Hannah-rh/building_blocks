## Ruohan Lyu
## 2025-09-04
##
## this script creates a plot dataframe and makes two plots

library(tidyverse)

### Let's make an interesting dataframe

plot_df =
  tibble(
    x = rnorm(1000, mean = 1, sd = .5),
    y = 1 + 2 * x + rnorm(1000)
  )

plot_df

ggplot(plot_df, aes(x = x)) + geom_histogram()
ggplot(plot_df, aes(x = x, y = y)) + geom_point()

ggsave("scatter_plot.pdf", height = 4, width = 6)