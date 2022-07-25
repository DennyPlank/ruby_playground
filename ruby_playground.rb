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

# IS HAPPY (Giving up on this one for now, see 'halting' problem)
# A happy number is a number defined by the following process:
# Starting with any positive integer, replace the number by the sum of the squares of its digits.
# Repeat the process until the number equals 1 (where it will stay), or it loops endlessly in a cycle which does not include 1.
# Those numbers for which this process ends in 1 are happy.

# n = 19

# def is_happy(n)
#     n = n.digits
#     def testing (n)
#           n = n.digits
#           n.map! do |item| 
#           item**2
#         end
#     end
#     testing(n)
#     if n != 1
#         n = n.sum
#         testing(n)
#     end
#  puts "#{n} at end"
        
# end

# is_happy(n)

# Merge and sort two arrays

# The problem here is that this doesnt deal very well with the extra 0's
nums1 = [1,2,3,0,0,0]
nums2 = [2,5,6]
m = nums1.length
n = nums2.length

def merge(nums1, m, nums2, n)
     nums1 += nums2
     nums1.sort
end

puts merge(nums1, m, nums2, n)