class Person
       
    #Class variables
    @@id = 1111
    # constructor method
    def initialize(name, age, phone_number)
        @name = name
        @age = age
        @phone_number = phone_number
        @@id += 1
    end

    #Setter method(s)
    def setPhoneNumber=(value)
        @phone_number = value
    end

    #Getter methods
    def getName
        @name
    end

    def getAge
        @age
    end

    def getPhoneNumber 
        @phone_number
    end
    #ToString method
    def to_s
        "Name: #{@name} Age: #{@age} PhoneNumber: #{@phone_number}"
    end
end