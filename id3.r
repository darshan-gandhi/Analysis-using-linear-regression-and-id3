library(party)
orders <- read.csv("C:\\Users\\Student\\Desktop\\Order.csv")
summary(orders)


output.tree <- ctree(
  month ~ day + weekend_day+public_holiday+hours+public_holiday,
  orders)
plot(output.tree)

