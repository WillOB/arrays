def haveThree(arr)
  threes = 0
  arr.each do |n|
    if n == 3
      threes += 1
    end
  end

    return threes == 3
end

print haveThree([3, 1, 3, 1, 3])
print haveThree([3, 4, 3, 4])


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

def sum13(add)
 sum = 0
 add.each do |n|
   if n != 13 && (n - 1) != 13
     sum + n
   end
 end
 return sum
end

print sum13([1, 2, 2, 1])
print sum13([1, 1])
print sum13([1, 2, 2, 1, 13])
