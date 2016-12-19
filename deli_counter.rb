# Write your code here.
katz_deli=[]

def line(current_line)
  message="The line is currently: "
  if current_line.length==0
    puts "The line is currently empty."
  else
    i=1
    current_line.each do |name|
      message+= "#{i}. #{name} "
      i+=1
    end
      puts message.rstrip
  end

end

def take_a_number (katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end

end
