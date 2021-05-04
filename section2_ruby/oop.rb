class Student

    attr_accessor :first_name, :last_name, :email,:username

    @first_name
    @last_name
    @email
    @username
    @password

    def initialize(first_name,last_name,username,email,password)
        @first_name = first_name
        @last_name = last_name
        @email = email
        @username = username
        @password = password
    end


    def to_s
        "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, email: #{@email} "
    end

    

end


 mashrur=  Student.new('Mahrur',"Hossain","mashrur1","mashrur@example.com","password1");
 
 john=  Student.new('John',"Doe","john1","john@example.com","password2");

 puts mashrur
 puts john

mashrur.last_name = john.last_name

puts "Mashrur is altered"
puts mashrur
# mashrur.first_name = "Mashrur"
# mashrur.last_name = "Hossain"
# mashrur.email = "mashrur@example.com"
# mashrur.set_username
# puts mashrur.first_name
# puts mashrur.last_name
# puts mashrur.email

# puts mashrur.username