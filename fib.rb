#Fibonacci sequence using a while loop where n == n'th element of the sequence.
def fibs(n)
   counter = n
   x=0 
   y=1
   puts "0"
   puts "1"
   while counter > 2 
    sum = x + y
    puts sum 
    x = y
    y = sum 
    counter -= 1
  end 
end 
fibs(10)

#Fibonacci sequence being implemented recursively.
def fibs_rec(n)
  return [0] if n == 1 
  return [0,1] if n == 2
    fibs_rec(n-1) << fibs_rec(n-1)[-1] + fibs_rec(n-1)[-2]
end 
fibs_rec(10)
