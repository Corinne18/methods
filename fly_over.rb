combos = [["nervous", "new york"], ["portion-controlled" , "pennsylvania"], ["obese", "ohio"], ["immature" , "indiana"], ["icky", "illinois"], ["krazy", "kansas"], ["coven-filled", "colorado"], ["aging", "arizona"], ["cantering", "california"]]

combos.each do |combo|
  if combo == ["nervous", "new york"]
    favorite = combo.first.downcase, combo.last.upcase 
    puts "We are now flying over #{favorite.first} #{favorite.last}."
  elsif combo == ["cantering", "california"]
    favorite = combo.first.downcase, combo.last.reverse.capitalize
    puts "We are now flying over #{favorite.first} #{favorite.last}."
   else
    favorite = combo.first.downcase, combo.last.capitalize
    puts "We are now flying over #{favorite.first} #{favorite.last}."
  
  end

end
  
  


  


