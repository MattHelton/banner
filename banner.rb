
name = 'Matt Helton'





# language array and iterator
languages = ['Ruby', 'JavaScript', 'HTML5', 'CSS']

introduction = languages.each do |language|
    print language + ' '
end




puts introduction


# frameworks and libraries array and iterator
frameworks_and_libraries = ['React', 'Rails', 'Bootstrap', 'Rspec', 'Chai', 'Redux']
# skills array and itterator
frameworks_and_libraries.each do |x|
    puts x
end

hello = "Hello World! My name is #{name}, and I love #{introduction}"

puts hello