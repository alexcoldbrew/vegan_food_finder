# CLI Controller

class VeganFoodFinder::CLI

    def call
        welcome
        menu
        goodbye
    end

    def welcome
        puts ""
        puts "Welcome to Vegan Food Finder!"
        puts ""
    end

    def goodbye
        puts "Hope you enjoy your vegan food!"
    end

    def menu
        
        # so that input variable is define outside loop
        input = nil

        while input != "exit"
            puts "Please enter the city and state where you would like to search:"

            input = gets.chomp.downcase

            # created this case to break the loop completely if exit is the first input

            case input
            when "exit"
                break
            else
                # if input !valid?
                #     # error message
                # else
                #     # return all restaurants from the API data that match
                # end
            end
        
            puts "Select a restaurant you would like to know more about:"
        
            input = gets.chomp.downcase
                # if input !valid?
                #     # error message
                # else
                #     #return the name again, the hours, address, etc of restaurant input
                # end
            
        end
    end

    def valid?
        # determine a valid input for a location
        # does input location == a location from the API data
        # can this method also be used to determine if input restarant matches one in returned info?
        # will have to iterate thru the parsed data to find a match for the user input
    end
end