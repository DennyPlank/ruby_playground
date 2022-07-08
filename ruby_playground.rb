# Collection of Leet Code solves in RUBY.

#  TWO_SUM
# def two_sum(nums, target)
#     nums.each_with_index do |num, index|
#       val = (target - num)
#       check = nums
#       check[index] = nil
#       if nums.include?(val)
#         return [index, nums.index(val)]
#       end
#     end
#   end

# puts two_sum(nums, target)