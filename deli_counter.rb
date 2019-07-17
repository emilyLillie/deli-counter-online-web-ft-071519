# Write your code here.

katz_deli = []

def take_a_number(katz_deli, name)
   katz_deli << name
   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
 end
 
 def now_serving(katz_deli)
   if katz_deli.length == 0 
     puts "There is nobody waiting to be served!"
   else
     puts ""