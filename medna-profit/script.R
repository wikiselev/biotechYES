library(ggplot2)

d <- read.table("net-profit-accumulative.txt")
p <- ggplot(d, aes(V1, V2)) +
	geom_line(aes(color=V3)) +
	theme_bw() +
	# facet_wrap( ~ V3) +
	labs(x = "Years", y = "Pounds") +
ggsave("net-profit-acc.pdf", w = 8, h = 4)