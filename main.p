def le(a,b):
    l=(a*b)
    for i in range(1,l):
        if i%a==0 and i%b==0:
            n=i
            return n    

print(le(24,48)) 
