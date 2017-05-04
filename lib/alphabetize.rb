def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  sorted = arr.sort_by do |e|
    e.chars.map { |letter| alphabet.index(letter) if !alphabet.index(letter).nil? }
  end
  sorted
end
