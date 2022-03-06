class Bottles

    def verse(num_of_bottles)
        if num_of_bottles > 2
            "#{num_of_bottles} bottles of beer on the wall, " +
            "#{num_of_bottles} bottles of beer.\n" +
            "Take one down and pass it around, " +
            "#{num_of_bottles-1} bottles of beer on the wall.\n"

        elsif num_of_bottles == 2 
            "#{num_of_bottles} bottles of beer on the wall, " +
            "#{num_of_bottles} bottles of beer.\n" +
            "Take one down and pass it around, " +
            "1 bottle of beer on the wall.\n"
        elsif num_of_bottles == 1
            "1 bottle of beer on the wall, " +
            "1 bottle of beer.\n" +
            "Take it down and pass it around, " +
            "no more bottles of beer on the wall.\n"             
        else
            "No more bottles of beer on the wall, " +
            "no more bottles of beer.\n" +
            "Go to the store and buy some more, " +
            "99 bottles of beer on the wall.\n"
        end

    end

    def verses(first_n_bottles, last_n_bottles)
        current_bottles = first_n_bottles
        while current_bottles >= last_n_bottles do
            Bottles.new.verse(current_bottles) + "\n"
            current_bottles -= 1
        end

    end

end


