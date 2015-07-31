def FirstFactorial(num)
  n=1
  1.upto(num) do |x|
    n=n*x
  end

  # code goes here
  return n
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)     
