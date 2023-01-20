# Ask for a person’s age, and then calculate and display what year they were born in.
# 
# Input:
#   80
# 
# Key output:
#   "Wow, you were born in 1940. You're old!"

p "How old are you?"
their_age=gets
their_age=their_age.to_i
s=2023-their_age
s=s.to_s
p "Wow, you were born in " + s + ". You're old!"
# works for anyone born after Jan 17

