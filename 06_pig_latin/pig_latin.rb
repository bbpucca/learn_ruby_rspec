
def translate(string)
  voyelles = "aeiouy"
consonnes = "bcdfghjklmnpqrstvwxz"
  string_copy = string

  voyelles.each_char do | objet |
    if (string[0] ==  objet)
      string_copy += "ay"
      return (string_copy)
    end
    consonnes.each_char do | objet |
      if (string[1] == objet)
        string_copy[string.size] = string[0]
        string_copy[string.size] = string[1]
        string_copy[0] =''
        string_copy[0] =''
        string_copy += "ay"
        return string_copy
      end
    end

    consonnes.each_char do | objet |
      if (string[0] ==  objet)
        string_copy += string[0]
        string_copy[0] =''
          string_copy += "ay"
          return (string_copy)
      end
    end
end
end

puts translate("apple")
puts translate("cherry")