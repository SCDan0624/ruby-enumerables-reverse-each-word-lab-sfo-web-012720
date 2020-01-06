def reverse_each_word(string)
  string.split.map {|string| string.reverse}.join(" ")
end

