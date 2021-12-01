library(waffle)

## Creating a simple waffle plot ----

x <- c(14, 28, 35, 7)

waffle(x, rows = 6)

## Adding simple legend ----

x <- c(A1 = 14, A2 = 28, A3 = 35, A4 = 7)

waffle(x, rows = 6)

## Adding legend with labels ----

x <- c('A1\n(14)' = 14, 'A2\n(28)' = 28, 'A3\n(35)' = 35, 'A4\n(7)' = 7)

waffle(x, rows = 6)

## changing position of legend ----

x <- c('A1\n(14)' = 14, 'A2\n(28)' = 28, 'A3\n(35)' = 35, 'A4\n(7)' = 7)

waffle(x, rows = 6, legend_pos = "bottom")
# bottom, top, left, right

## Changing colour ----

x <- c('A1\n(14)' = 14, 'A2\n(28)' = 28, 'A3\n(35)' = 35, 'A4\n(7)' = 7)

waffle(x, rows = 6, legend_pos = "bottom", 
       colors = c("firebrick", "forestgreen", "lightskyblue4", "sandybrown"))


## Combining two different sets of data ----

w1 <- waffle(c(A = 14, B = 28), rows = 6)
w2 <- waffle(c(C = 35, D = 7), rows = 6)
iron(w1, w2)
