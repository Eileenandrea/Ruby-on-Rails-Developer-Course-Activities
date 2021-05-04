def multipy(first_number,second_number)
    first_number.to_f * second_number.to_f
end
def divide(first_number,second_number)
    first_number.to_f / second_number.to_f
end

def subtract(first_number,second_number)
    first_number.to_f - second_number.to_f
end

def addition(first_number,second_number)
    first_number.to_f + second_number.to_f
end

def mod(first_number,second_number)
    first_number.to_f % second_number.to_f
end


puts "Simple calculator"
20.times { print "-" }
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "Enter the operation you want to perform (multiply,divide,subtract,add, or mod)"
operation = gets.chomp;

if(operation == "multiply")
    puts "The first number multiplied by the second number is: #{multipy(first_number,second_number)}"
elsif(operation == "divide" )
    puts "The first number divided by the second number is: #{divide(first_number,second_number)}"
elsif(operation == 'subtract')    
    puts "The first number subtracted from the second number is: #{subtract(first_number,second_number)}"
elsif(operation == 'add')
    puts "The first number added to the second number is: #{addition(first_number,second_number)}"
elsif (operation == 'mod')
    puts "The first number mod the second number is: #{mod(first_number,second_number)}"
else
    puts 'invalid selection'
end
