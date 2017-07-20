# Given an array of  integers, can you find the sum of its elements?
#
# Input Format
#
# The first line contains an integer, , denoting the size of the array.
# The second line contains  space-separated integers representing the array's elements.
#
# Output Format
#
# Print the sum of the array's elements as a single integer.
#
# Solution####

def simpleArraySum(n, ar)

end

n = gets.strip.to_i
ar = gets.strip
arr = ar.split(' ').map(&:to_i)
sum = 0
arr.each { |x| sum += x}


puts sum;

simpleArraySum(1,2,3,4,10,11)
