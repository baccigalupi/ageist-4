age = rand(110)

#age = 48

puts 'Age is ' + age.to_s

if age <= 1
  range = 'baby'
elsif age < 10
  range = 'child'
elsif age <= 12
  range = 'tween'
elsif age <= 19
  range = 'teenager'
elsif age <=40
  range = 'adult'
elsif age <= 65
  range = 'middle age'
elsif age <=100
  range = 'senior'
else age >100
  range = 'record breaking'
end

puts 'The age range is a ' + range + '.'

# Looks great, only possible issue is that rand(110) will generate numbers from 0 to 109
