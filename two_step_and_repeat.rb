def first_steps
first_steps = 0
loop do first_steps == 10
puts "Right foot back"
sleep = (0.5)
puts "Left foot back"
sleep(0.5)
puts "Right foot back"
sleep(0.5)
puts "Stop"
sleep(1)  
end
end

def a_few_more_steps
a_few_more_steps = 0
loop do a_few_more_steps == 10
puts "Right foot back"
sleep(0.5)
puts "Left foot back"
sleep(0.5)
puts "Right foot back"
sleep(0.5)
puts "Stop"
sleep(1)
puts "Right foot steps right and back"
sleep(0.5)
puts "Left foot crosses over right"
sleep(0.5)
puts "Right foot steps right"
sleep(0.5)
puts "Turn"
sleep(1)
end
end

def how_many_steps?
  steps = 0 
  loop do 
  puts steps
  steps = steps + 1
  if steps%2 == 0 
    puts left
  else 
    puts right 
sleep(0.5)
end
end
end 

def break_dance
  steps = 0 
  loop do 
  steps = steps + 1
  puts steps
  if steps%2 == 0 
    puts left
  else 
    puts right 
sleep(0.5)
if steps == 6 
  break 
  steps = steps + 1 
  
