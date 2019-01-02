
name = 'Matt Helton'



def list_handler(list)
    list.each { |x| puts x}
end





# language array and iterator
languages = ['Ruby', 'JavaScript', 'HTML5', 'CSS']

# frameworks and libraries array and iterator
frameworks_and_libraries = ['React', 'Rails', 'Bootstrap', 'Rspec', 'Chai', 'Redux']


hello = "Hello World! My name is #{name}, and I love #{list_handler(languages).join(", and ")}! Especially when they give me an excuse to use #{list_handler(frameworks_and_libraries).join(" or ")} or all of them in the same project!"

puts hello