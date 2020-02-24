puts "enter first number"
n1=gets.chomp.to_i
puts "enter second number"
n2=gets.chomp.to_i
def sumofcubes(a,b)
  sum=0
 for i in a..b
  sum= i**3+sum
 end
return sum
end
result = sumofcubes(n1,n2)
puts " sum is #{result}"



