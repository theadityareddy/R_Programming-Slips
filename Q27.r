#Write an R Program to calculate binary into Decimal of a given number.	

binary=1010
print(binary)
print("Decimal number")
bi<-0
p<-0
while(binary>0){
rem<-(binary%%10)
bi<-bi+(rem*(2**p))
p<-p+1
binary=as.integer(binary/10)
}
print(bi)