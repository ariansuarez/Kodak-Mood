#Write your ruby methods here!

def choice(mood)
  if mood=="sad"
    suggestion="You should spend time with your friends and family"
  elsif mood=="happy"
    suggestion="You should share it"
  elsif mood=="angry"
    suggestion="You should go take a hike and enjoy nature"
  elsif mood=="love"
    suggestion="You should show your significant other or your family how much you love them in any way"
      
  end
  return suggestion
end