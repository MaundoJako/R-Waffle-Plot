library(waffle)
## Stoke Data ----
stoke <- c(
  'Defenders\n(3)' = 3, 'Midfielders\n(8)' = 8, 'Strikers\n(10)' = 10, 'Own Goals\n(1)' = 1
)
bournemouth <- c(
  'Defenders\n(4)' = 4, 'Midfielders\n(11)' = 11, 'Strikers\n(16)' = 16, 'Own Goals\n(0)' = 0
)
##plot ----
waffle(
  bournemouth, rows = 3, size = 0.5, legend_pos = "bottom",
  colors = c("firebrick", "forestgreen", "lightskyblue4", "sandybrown"),
  title = "Stoke City Goalscorers by Position",
  xlab = "One square Represents 1 Goal"
)

