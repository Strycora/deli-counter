# Write your code here.
def line(queue)
    if queue.length == 0
        puts "The line is currently empty."
    else
        thequeue = "The line is currently:"
        queue.each_with_index do |person, index|
            thequeue += " #{index+1}. #{person}"
        end
        puts thequeue
    end
end

def take_a_number(katz_deli, customer)
    katz_deli.push(customer)
    puts "Welcome, #{customer}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
    if katz_deli.length > 0 
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    else
        puts "There is nobody waiting to be served!"
    end

end