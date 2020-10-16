args=(commandArgs(TRUE))
for(i in 1:length(args)){
  eval(parse(text=args[[i]]))
}
x=rnorm(n=n, mean =m , sd=s)
print(args)
print(x)