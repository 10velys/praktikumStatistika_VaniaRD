x=rnorm(100, 0, 1)
View(x)
hist(x)

#Diketahui tinggi mahasiswa berdistribusi normal dengan rata-rata 165 cm dan standar deviasi 6 cm. (Gunakan distribusi Normal menggunakan R). Jika dipilih secara acak seorang mahasiswa, berapa peluang tingginya kurang dari 160cm.
pnorm(160, 165, 6)

#peluang mahasiswa tinggi lebih dari 180
1-pnorm(180, 165, 6)

#Jika dipilih 5 orang mahasiswa, berapa peluang terdapat 2 mahasiswa yang tingginya antara 160 dan 180 cm
pnorm(180, 165,6) - pnorm(160, 165,6)
dbinom(2, 5, 0.791462)

#Diasumsikan nilai tes masuk sebuah perguruan tinggi berdistribusi Normal dengan rerata 72 dan simpangan baku 15.2. Berapakah persentase peserta tes masuk yang memiliki nilai 84 atau lebih
pnorm(84, mean=72, sd=15.2, lower.tail=FALSE)
1-pnorm(84, 72, 15.2)
