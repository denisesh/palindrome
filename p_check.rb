puts "Enter a string:"
str = gets.chomp

def palindrome?(str)
  chars = str.downcase.scan(/\w/)
  chars == chars.reverse
end

if palindrome?(str)
  puts "#{str} is a palindrome"
else
  puts "#{str} is NOT a palindrome"
end
