



def speak_to_grandma(string)
  
  if speak_to_grandma("I LOVE YOU GRANDMA!")
      puts "I love you pumpkin!".upcase
 
   elsif speak_to_grandma("Hi Nana, how are you?")
      puts "huh?! speak up, sonny!".upcase
  
   elsif speak_to_grandma("Hi!")
      puts "huh?! speak up, sonny!".upcase

    elsif speak_to_grandma("WHAT DID YOU EAT TODAY?")
      puts "no, not since 1938!".upcase
  
    else speak_to_grandma("WHAT?")
      puts "no, not since 1938!".upcase
  end
end

return speak_to_grandma()

# describe '#speak_to_grandma' do
#   it 'responds with I LOVE YOU TOO PUMPKIN! if you say I LOVE YOU GRANDMA!' do
#     expect(speak_to_grandma('I LOVE YOU GRANDMA!')).to eq 'I LOVE YOU TOO PUMPKIN!'
#   end

#   it 'responds with HUH?! SPEAK UP, SONNY! unless you are shouting' do
#     expect(speak_to_grandma('Hi Nana, how are you?')).to eq 'HUH?! SPEAK UP, SONNY!'
#   end

#   it 'responds with HUH?! SPEAK UP, SONNY! for a second time' do
#     expect(speak_to_grandma('Hi!')).to eq 'HUH?! SPEAK UP, SONNY!'
#   end

#   it 'responds with NO, NOT SINCE 1938! when she can hear you' do
#     expect(speak_to_grandma('WHAT DID YOU EAT TODAY?')).to eq "NO, NOT SINCE 1938!"
#   end

#   it 'responds with NO, NOT SINCE 1938! for a second time' do
#     expect(speak_to_grandma('WHAT?')).to eq "NO, NOT SINCE 1938!"
#   end

# end












# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
