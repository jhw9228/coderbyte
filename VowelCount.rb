def VowelCount(str)

  # code goes here
 
 
  return str.scan(/[aeouiAEOUI]/).count
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)      
