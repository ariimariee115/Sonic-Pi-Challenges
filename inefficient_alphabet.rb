
#inefficient_alphabet.rb

# the array containing all the letters has been created for you!
alphabetLetters = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
i = 0

# DIRECTIONS: modify the code below so it uses the array and a loop!
26.times do
  print(alphabetLetters[i])
  sleep(0.25)
  i = i + 1
end

sleep(0.25)
print("Now I know my ABC's, next time won't you sing with me! Yayyy!")
