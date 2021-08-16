animals <- c("brown bear", "red bird", "yellow duck", "blue horse")

for (i in 1:(length(animals) - 1)) {
  print(paste0(animals[i], ", ", animals[i], ", what do you see? I see a ", animals[i + 1], " looking at me."))
}
