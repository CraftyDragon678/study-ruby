# puts "Hello Ruby"

a = 1
puts a

b = 1.5
puts b

puts a + b

ishappy = true
puts "Happy: #{ishappy}"
puts("Happy:", ishappy)

message = "hello"
name = "루비"
puts message + name

hash = {"hi" => "Hello!!!", "bye" => "Bye!!!"}
puts hash["hi"]

hi = :Hello!
puts hi

a = "1234"
b = "1234"
puts a.object_id
puts b.object_id

a = :HI
b = :HI
puts a.object_id
puts b.object_id

# hash = {:hi => "Hello!!!", :bye => "Bye!!!"}
hash = {hi: "Hello!!!", bye: "Bye!!!"}
puts hash[:hi]
puts hash[:bye]

puts "*" * 30

i = 0
while i < 5
  puts i
  i += 1
end

puts "*" * 30

for i in 0..5
  puts i
end

puts "*" * 30

for i in 0...5
  puts i
end

a = gets.to_i
if a > 10
  puts "a is bigger then 10"
elsif a < 10
  puts "a is lower then 10"
else
  puts "a is 10"
end
