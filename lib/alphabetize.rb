ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  
  
  arr.sort_by {
    |element| element.chars.each {
      |char| ESPERANTO_ALPHABET.index(char)
      }
    }
  }
end