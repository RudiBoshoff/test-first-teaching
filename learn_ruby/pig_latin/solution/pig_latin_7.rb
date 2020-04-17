def translate(str)
    str.downcase
       .split(" ")
       .map do |word| 
            word.split(/([(a-z)-[aeiou]]*qu)*([aeiou].*)/).reverse.join + "ay"  
       end.join(" ")
end
