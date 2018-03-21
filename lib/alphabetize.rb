def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by do |x|
    x.chars.map do |y|
      esperanto.index(y)
    end
  end
end
