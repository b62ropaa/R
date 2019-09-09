source("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL4/mayor.R")
a<-sample(1:20,10,replace=T)
b<-sample(1:20,10,replace=T)
c<-sample(1:20,10,replace=T)
result<-numeric(10)
for(i in 1:length(result))
  {
  result[i]<-mayor(a[i],b[i],c[i])
}
print(cbind(result,a,b,c))

