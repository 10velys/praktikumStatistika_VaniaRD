#Sedikitnya 4 ban tidak memenuhi spesifikasi mutu
1-pbinom(3,15,0.1)
#Kurang dari 2 ban tidak memenuhi spesifikasi mutu
pbinom(1,15,prob = 0.1)
#Lebih dari 5 ban yang memenuhi spesifikasi mutu
1-pbinom(6,15,prob=0.9)
1-pbinom(5,15,prob=0.9)
#Tepat 10 ban yang memenuhi spesifikasi
dbinom(10, 15, prob=0.9)
#Semua ban sesuai spesifikasi
dbinom(15, 15, prob=0.9)
