require './person'
    class Main
    person1 = Person.new("Dan", 30, "555-555-5555")

    @contacts = Array.new
    @contacts << person1
    @name = "Danyol"
    @age = 20
    @phone_number = "999-434-2020"
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
    def self.add_contact (name, age, phone_number)
        contacts.append(Person.new(name, age, phone_number))
    end

    #print contact list
    def print_contact_list (arr)
        arr.each {|x| puts x.to_s }
    end

    #Main.add_contact(name, age, phone_number)
    puts @contacts
end