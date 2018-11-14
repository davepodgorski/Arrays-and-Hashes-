puts "Enter your grade here:"
grade = gets.to_f

def you(grade)
  if grade >= 90 && grade <= 100
    return  "Your letter grade is A+"
  elsif grade >= 85 && grade < 90
    return "Your letter grade is A."
  elsif grade >=75 && grade < 80
    return "Your letter grade is B."
  elsif grade >= 60 && grade < 70
    return "Your letter grade is C."
  elsif grade >= 50 && grade < 60
    return "Your letter grade is D."
  else return  "You get to take the test again!"
  end

end

puts you(grade)
