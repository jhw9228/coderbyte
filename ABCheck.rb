def ABCheck(str)

  # code goes here
  
  if str.scan(/a(\w\w)b/).any?
      str = true
  else
      str = false
  end
  
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)           
