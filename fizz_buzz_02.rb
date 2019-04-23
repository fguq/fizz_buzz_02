numbers = (1..150) 
numbers.to_a.reverse.each do |num|
  if num % 3 == 0
    puts "#{num}!"
  elsif num.to_s[-1] == "3"
    puts "#{num}!"
  else
    puts num
  end
end
