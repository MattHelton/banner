
name = 'Matt Helton'



def list_handler(list)
    list.each do |x|
        puts x
    end
end





# language array and iterator
languages = ['Ruby', 'JavaScript', 'HTML5', 'CSS']
language_list = list_handler(languages)
# frameworks and libraries array and iterator
frameworks_and_libraries = ['React', 'Rails', 'Bootstrap', 'Rspec', 'Chai', 'Redux']
# skills array and itterator
frameworks_and_libraries_list = list_handler(frameworks_and_libraries)

hello = "Hello World! My name is #{name}, and I love #{language_list.join(", and ")}! Especially when they give me an excuse to use #{frameworks_and_libraries_list.join(" or ")} or all of them in the same project!"

puts hello