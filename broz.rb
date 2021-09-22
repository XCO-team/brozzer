#a = gets.chomp
#system("xdg-open", "https://www.google.com/search?client=firefox-b-d&q=#{a}")
require_relative 'colorama.rb'
system 'clear'

colors ="

█▄▄ █▀█ █▀█ ▀█ ▀█ █▀▀ █▀█
█▄█ █▀▄ █▄█ █▄ █▄ ██▄ █▀▄

".red
puts colors+"
creat by XCO-team".brown+"

\t[卐] Choose one of these".red+" 

\t[1] search name

\t[2] search URL
".brown

print" ┌──────["+"cmter".green+"~ #First".red+"]
 └──╼卐 "
 
get = gets.chomp
if get == "1"
    system("clear")
    print"
    
█▄▄ █▀█ █▀█ ▀█ ▀█ █▀▀ █▀█
█▄█ █▀▄ █▄█ █▄ █▄ ██▄ █▀▄
    
".red
    puts "Enter b to back".red
    while true
        puts "what are you want?".brown
        print" ┌──────["+"brozzer".green+"~ #get".red+"]
 └──╼卐 "
        gete = gets.chomp
        system("xdg-open", "https://www.google.com/search?client=firefox-b-d&q=#{gete}")
        if gete == "b"
            system("ruby broz.rb")
        end
    end
elsif get == "2"
    system("clear")
    print"
    
█▄▄ █▀█ █▀█ ▀█ ▀█ █▀▀ █▀█
█▄█ █▀▄ █▄█ █▄ █▄ ██▄ █▀▄
    
".red
    puts "Enter b to back".red
    while true
        puts "what are you want?".brown
        print" ┌──────["+"brozzer".green+"~ #get".red+"]
 └──╼卐 https://"
        gete = gets.chomp
        system("xdg-open", "https://#{gete}")
        if gete == "b"
            system("ruby broz.rb")
        end
    end
else
    system("ruby broz.rb")
end
 
