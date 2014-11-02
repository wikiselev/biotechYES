library(ggplot2)

d <- read.table("medna-profit/net-profit-accumulative.txt")
p <- ggplot(d, aes(V1, V2)) + geom_area(aes(fill = "red")) + theme_bw() + labs(x = "Years", y = "Pounds")
p
ggsave("net-profit-acc.pdf")