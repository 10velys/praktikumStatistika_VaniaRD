df_vania=read.delim("clipboard")
# independent 2-group Mann-Whitney U Test
wilcox.test(df_vania$obat~df_vania$grup)
# where y is numeric and A is A binary factor
head(df_vania)
rank(df_vania$obat)
