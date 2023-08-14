#Since only one out of five possible answers is correct, the probability of answering a question correctly by random is 1/5=0.2. We can find the probability of having exactly 4 correct answers by random attempts as follows.
dbinom(4, size=12, prob=0.2)

#To find the probability of having four or less correct answers by random attempts, we apply the function dbinom with x = 0,…,4.
dbinom(0, size=12, prob=0.2) + dbinom(1, size=12, prob=0.2) + dbinom(2, size=12, prob=0.2) + dbinom(3, size=12, prob=0.2) + dbinom(4, size=12, prob=0.2)

#Alternatively, we can use the cumulative probability function for binomial distribution pbinom.
pbinom(4, size=12, prob=0.2)
