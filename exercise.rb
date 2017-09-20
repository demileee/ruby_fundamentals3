puts "Please enter your grade as a percentage:"
percent = gets.to_i

if percent >= 90 && percent <= 100
  puts "Your letter grade is A+."
elsif percent >= 85 && percent <= 89
  puts "Your letter grade is A."
elsif percent >= 80 && percent <= 84
  puts "Your letter grade is A-."
elsif percent >= 75 && percent <= 79
  puts "Your letter grade is B+."
elsif percent >= 70 && percent <= 74
  puts "Your letter grade is B."
elsif percent >= 65 && percent <= 69
  puts "Your letter grade is C+."
elsif percent >= 60 && percent <= 64
  puts "Your letter grade is C."
elsif percent >= 55 && percent <= 59
  puts "Your letter grade is C-."
elsif percent >= 50 && percent <= 54
  puts "Your letter grade is D."
elsif percent >= 0 && percent <= 49
  puts "Your letter grade is F."
else
  puts "Is that a real number?"
end
