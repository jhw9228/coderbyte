def ExOh(str)

  # code goes here
  
  
  return str.split("").count('x') == str.split("").count('o')
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
