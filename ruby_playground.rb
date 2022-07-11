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

# PALINDROME WITH LETTERS
# s = "A man, a plan, a canal: Panama"

# def is_palindrome(s)
#     puts s.gsub(/[^0-9a-z]/i, '').reverse.downcase == s.gsub(/[^0-9a-z]/i, '').downcase
# end

# puts is_palindrome(s)

#  LAST WORD LENGTH
# s = 'Hello Worldasdfasdfdas'

# def length_of_last_word(s)
#      s = s.split(' ')
#      last_word = s[s.length - 1].length
# end

# length_of_last_word(s)