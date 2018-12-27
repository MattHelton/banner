
name = 'Matt Helton'



def list_handler(list)
    list.each do |x|
        return x
    end
end





# language array and iterator
languages = ['Ruby', 'JavaScript', 'HTML5', 'CSS']
language_list = list_handler(languages)
# frameworks and libraries array and iterator
frameworks_and_libraries = ['React', 'Rails', 'Bootstrap', 'Rspec', 'Chai', 'Redux']
# skills array and itterator
frameworks_and_libraries_list = list_handler(frameworks_and_libraries)

hello = "Hello World! My name is #{name}, and I love #{language_list} Especially when they let me use #{frameworks_and_libraries_list}"

puts hello