source("http://mkahn.webspace.wheatoncollege.edu/math151/Datasets/Day07-Binomial-CLT.R")


BinomCount.hist(n=10,p=.6,
                draw.norm=T, zoom=F,
                col.norm="purple",
                col.hist="cadetblue1")
BinomCount.hist(n=30,p=.6,
                draw.norm=T, zoom=F,
                col.norm="purple",
                col.hist="cadetblue1")
BinomCount.hist(n=50,p=.6,
                draw.norm=T, zoom=F,
                col.norm="purple",
                col.hist="cadetblue1")
BinomCount.hist(n=100,p=.6,
                draw.norm=T, zoom=F,
                col.norm="purple",
                col.hist="cadetblue1")
BinomCount.hist(n=1000,p=.6,
                draw.norm=T, zoom=T,
                col.norm="purple",
                col.hist="cadetblue1")

## For proportions

BinomProp.hist(n=10,p=.5,
               draw.norm=T, zoom=F,
               col.norm="purple",
               col.hist="cadetblue1")
BinomProp.hist(n=30,p=.5,
               draw.norm=T, zoom=F,
               col.norm="purple",
               col.hist="cadetblue1")
BinomProp.hist(n=50,p=.5,
               draw.norm=T, zoom=F,
               col.norm="purple",
               col.hist="cadetblue1")
BinomProp.hist(n=100,p=.5,
               draw.norm=T, zoom=F,
               col.norm="purple",
               col.hist="cadetblue1")
BinomProp.hist(n=1000,p=.5,
               draw.norm=T, zoom=F,
               col.norm="purple",
               col.hist="cadetblue1")


