# Write your code here.
def line(arr)
    text = "The line is currently:"
    if arr.length > 0
        arr.each_with_index{|customer,index| text += " #{index + 1}. #{customer}" }
        puts text
    else
        puts "The line is currently empty."
    end 
end

def take_a_number(arr,name)
    arr << name 
    puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(array)
    customer = array.shift()
    if array.length > 0 
        puts "Currently serving #{customer}."
    else 
        puts "There is nobody waiting to be served!"
    end
end
