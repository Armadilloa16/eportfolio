
pull_sample = function(list) {
  s = sample(list, 1)
  print(s)
  return(list[list != s])
}

# This should be directly run from bingo.Rnw to ensure it is the same list.
nams = c('Sulfuric Acid', 'Hydrochloric Acid', 'Nitric Acid', 'Carbonic Acid', 
         'Sodium Hydrogen Carbonate', 'Potassium Carbonate', 'Phosphoric Acid', 
         'Sulfurous Acid', 'Sulfate', 'Nitrate', 'Carbonate', 'Phosphate', 
         'Hydroxide', 'Sodium Hydroxide', 'Copper (II) Hydroxide', 
         'Aluminium Chloride', 'Aluminium (III) Oxide', 'Copper (II) Oxide', 
         'Silicon Dioxide', 'Calcium Carbonate', 'Carbon Dioxide', 'Chlorine', 
         'Chloride', 'Hydrogen', 'Hydronium', 'Methane', 'Acetic Acid', 
         'Hydrogen Cyanide', 'Water', 'Copper (II) Chloride')

# This can be re-run to reset the game ('mix all the draws back into the hat')
chem = nams

# This can be run multiple times, each time to make a 'draw from a hat' without replacement.
chem = pull_sample(chem)




