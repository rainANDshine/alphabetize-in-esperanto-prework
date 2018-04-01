def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  arr.sort_by {
    |element| element.chars.each {
      |char| ESPERANTO_ALPHABET.index(char)
      }
    }
end