df <- data.frame(y = rnorm(100), x = rnorm(100))

plot(y ~ x, data = df,
     ylab = expression(Average ~ Conc ~ of ~ S- ~ on ~ plates ~ 
                         (mu ~ Moles ~ cm^{-2} ~ dry ~ wt)),
     xlab = expression(Concentration ~ Cl ~ (mu ~ moles ~ g^{-1} ~ dry ~ wt)))