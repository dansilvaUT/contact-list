require './person'

person1 = Person.new("Dan", 30, "555-555-5555")

contacts = Array.new
contacts << person1
name = ""
age
phone_number
#print menu
def print_menu
    puts "Welcome to the Contact List - Class"
    puts "Select an item from the menu below"
    puts "1 - Add Contact"
    puts "2 - Remove Contact"
    puts "3 - Edit Contact"
    puts "4 - Display Contact(s)"
    puts "0 - Quit"
end

#add contact
def add_contact (name, age, phone_number)
    person2 = Person.new(name, age, phone_number)
    contacts << person2
end

#print contact list
def print_contact_list (arr)
    arr.each {|x| puts x.to_s }
end

add_contact("Joe", 20, "801-444-3333")
puts contacts


