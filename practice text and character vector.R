#Extracting substrings of a character vector
q<-character(20)
for (i in 1:20){
  q[i]<-substr(cad2,1,i)
}
#Counting the words of a character vector knowing that blanks[1] is one more
#than the number of words
phrase<-"the quick brown fox jumps over the lazy dog"
words<-1+table(phrase )

#Separate the words of a string vector in this case cad2 and count the 
#number of each string
cad2<-"dabale arroz a la zorra el abad"
table(lapply(strsplit(cad2," "),nchar))
