# Write your code here.


def line(array=[]) 
    katz_deli=[]
message="The line is currently:"
 array.each  do |item|
        katz_deli.push(item)
    end
 if katz_deli.length==0
  puts  "The line is currently empty."
 elsif katz_deli.length !=0
array.each_with_index do |item, index|
  message+= " #{index +1}. #{item}"
end
puts message.rstrip
end
end


def take_a_number (arg1, arg2)
    arg1.push(arg2)
    puts "Welcome, #{arg2}. You are number #{arg1.rindex(arg2)+1} in line."
end



def now_serving(arg1)
    if arg1.length!=0
    puts "Currently serving #{arg1[0]}."
    arg1.shift()
  
    else puts "There is nobody waiting to be served!"
    end
end

now_serving(['o','g','f'])
