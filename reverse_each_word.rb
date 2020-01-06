def reverse_each_word(string)
  string.split.collect {|string| string.reverse}.join(" ")
end


# collect is same as map 