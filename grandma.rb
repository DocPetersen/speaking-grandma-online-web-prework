require "pry"

def speak_to_grandma(phrase)
  if phrase == phrase.downcase
    "HUH?! SPEAK UP, SONNY!"
    
  elsif phrase == phrase.upcase
    put "NO, NOT SINCE 1938!"
    
  else 
    if phrase == "I LOVE YOU GRANDMA!"
      put "I LOVE YOU TOO PUMPKIN!"
  end
end