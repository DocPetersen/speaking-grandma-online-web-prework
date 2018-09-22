def speak_to_grandma(phrase)
  if phrase.lowercase
    put "HUH?! SPEAK UP, SONNY!"
    
  elsif phrase.uppercase
    put "NO, NOT SINCE 1938!"
    
  else 
    if phrase = "I LOVE YOU GRANDMA!"
      put "I LOVE YOU TOO PUMPKIN!"