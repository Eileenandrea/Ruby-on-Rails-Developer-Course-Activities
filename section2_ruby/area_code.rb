    dial_book = {
        "newyork"=>"212",
        "newbrunswick"=>"732",
        "edison"=>"908",
        "plainsboro"=>"609",
        "sanfrancisco"=>"301",
        "miami"=>"305",
        "paloalto"=>"650",
        "evanston"=>"847",
        "orlando"=>"407",
        "lancaster"=>"717",
    }

def get_city_name(somehash)
    return somehash.keys
end

def get_area_code(somehash,key)
    return somehash[key]
end

loop do
    puts "Do you want to lookup an area code based on a city name?(Y/N)"
    answer = gets.chomp.downcase

    break if answer != "y"

    puts "Which city do you want the area code for?"
    city_name = get_city_name(dial_book)
    puts city_name
    puts "Enter your selection"
    select_city = gets.chomp.downcase
    area_code = get_area_code(dial_book,select_city)
    puts "#{area_code.nil?}"
    if area_code.nil?
        puts "Area not found"
    else
        puts "The area code for #{select_city} is #{area_code}"
    end
end