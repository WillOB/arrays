def firstLast6?(arr)
arr[0] == 6 || arr[-1] == 6
end

print firstLast6?([1, 2, 6])
print firstLast6?([6, 1, 2, 3])
print firstLast6?([13, 6, 1, 2, 3])


def commonEnd?(arr1, arr2)
 arr1[0] == arr2[0] || arr1[-1] == arr2[-1]
end

print commonEnd?([1, 2, 3], [7, 3])
print commonEnd?([1, 2, 3], [7, 3, 2])
print commonEnd?([1, 2, 3], [1, 3])


def reverse3(nums)
  return nums.reverse
end

print reverse3([1, 2, 3])
print reverse3([5, 11, 9])
print reverse3([7, 0, 0])
