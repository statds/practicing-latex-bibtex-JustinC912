pdf("cardistancefig.pdf", pointsize = 9, height = 4, width = 6)
plot(disp ~ hp, data = mtcars,
     xlab = "Horsepower", ylab = "Displacement")
dev.off()