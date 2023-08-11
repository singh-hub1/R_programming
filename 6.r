#Select any WhatsApp group of your choice from your side. Observe number of messages that are forwarded by each group member. And, find person who is most active during those 8-days. 
Friends_Forwards <- c( 10, 15, 18, 12, 10 , 28, 20, 25, 15 , 11)
barplot(TYBCA_UNOFFICIAL_Forwards, +main = "Forwards On TYBCA", +xlab = "Forwardsby studens / Fortnite", +ylab = "People Who have Forwarded", +names.arg = c("Vikas", "Tejas", "Janhavi", "Shivam", "Pallavi", "Vishvesh", "Pruthvi", "Pradivya", "Rahul", "Kushal"), +col = "blue", +horiz = TRUE)

Friends_Forwards  <- c( 10, 15, 18, 12, 10 , 28, 20, 25, 15 , 11)
Names <- c("Vikas", "Tejas", "Janhavi", "Shivam", "Pallavi", "Vishvesh", "Pruthvi", "Pradivya", "Rahul", "Kushal")

pie(Friends_Forwards, Names, main = "Number of Forwards on TYBCA", col = rainbow(length(Friends_Forwards)))
