# Write your code here. If you get stuck, at the very bottom of this lab we've included
# the answers. You should ONLY check those answers if you get totally stuck. The important
# thing is NOT to "complete labs," the important thing is to learn the skills you need
# in order to complete the rest of this course and be ready for the next course!

def introduction (name = "Natalia")
  puts "Hi, my name is #{name}."
end

introduction

def introduction_with_language_optional ("name" , "language")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language ("Natalia" , "Ruby")

def introduction_with_language_optional ("name" , language = "Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language_optional






































































# def introduction(name)
#  puts "Hi, my name is #{name}."
#end

#def introduction_with_language(name, language)
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end

#def introduction_with_language_optional(name, language="Ruby")
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end
