# Collection of Leet Code solves in RUBY.

#  TWO SUM
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

# IS PALINDROME
# num = 1234321

# def is_palindrome(x)
#    x.to_s.reverse.to_i == x
# end

# is_palindrome(num)

# # num = 12345
# # puts 123456.to_s.reverse.to_i