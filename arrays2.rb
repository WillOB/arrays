
def countEvens(nums)
 evens = 0
 nums.each do |n|
   if n%2 == 0
     evens += 1
   end
 end
 return evens
end

print countEvens([2, 1, 2, 3, 4])
print countEvens([2, 2, 0])
print countEvens([1, 3, 5])

def sum13(digits)
 sum = 0
 digits.each do |n|
   if n != 13 && [n - 1] != 13
     sum + n
   end
 end
 return sum
end

print sum13([1, 2, 2, 1])
print sum13([1, 1])
print sum13([1, 2, 2, 1, 13])
