require './person'
    class Main
    person1 = Person.new("Dan", 30, "555-555-5555")

    @contacts = []
    contact = { name: person1.getName,age: person1.getAge, phone_number: person1.getPhoneNumber }
    @contacts << contact
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
    def self.add_contact
        new_contact_hash = {}
        
        puts "What's the contact name:"
        name = gets.strip

        puts "What's the age:"
        age = gets.strip

        puts "Whats the phone number:"
        phone_number = gets.strip

        contact = Person.new(name, age, phone_number)
    end

    #print contact list
    def self.print_contact_list (contactList)
        contactList.each_with_index do | contact, idx |
            puts "#{idx + 1}: name: #{contact[:name]} age: #{contact[:age]} phone number: #{contact[:phone_number]}"
        end
    end

    #print_contact_list(@contacts)
    add_contact
end