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
