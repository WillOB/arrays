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
