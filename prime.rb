# Add  code here!
def prime?(num)
 ranges = [1..100].to_a
 ranges.each do|i|
 if num % i == 0 
   false 
 else
   true 
 end