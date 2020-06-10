#line "the line is currently empty."

#method name    #argument
# def take_a_number(katz_deli,name) #=>
# katz_deli.push(name) #=>
# puts ("Welcome, #{name}. You are number #{katz_deli.length} in line.")
# end

#line "the line is currently empty."

#method name    #argument
def now_serving(katz_deli) #=>
katz_deli.push(name) #=>
puts ("Currently serving #{name}.")
end

#method name    #argument
def line(katz_deli)
  if katz_deli == []
  puts "The line is currently empty."
  else 
  result = "The line is currently:"
  katz_deli.each_with_index{ |name, index |result=result+" #{index+1}. #{name}" }
  puts result
  end
end

#? if condition to check if line is empty
        #? puts statement for empty line
        #? else
        #? code to output line with all names and numbers
        #? end
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
#line "the line is currently empty."





#method name    #argument
def now_serving(katz_deli) #=>
  if katz_deli.length>0 #=>
  puts "Currently serving #{katz_deli.shift}." 
  else 
  puts "There is nobody waiting to be served!"
  end
end        
        
        
        