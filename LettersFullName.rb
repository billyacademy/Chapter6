puts 'What is your first name?'
firstname = gets.chomp
puts 'middle name?'
middlename = gets.chomp
puts 'last name?'
lastname = gets.chomp
size = firstname.length + middlename.length + lastname.length
puts 'There are ' + size.to_s + ' letters in your name!'