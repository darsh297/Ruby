valid_input=false;


while !valid_input
        puts "Enter  positive value"
        user =gets.chomp.to_i


        if user.positive?
            puts "you entered valid number #{user}"
            valid_input=true;

        else
            puts "you enter invalid number"
            redo
        end 
    end
