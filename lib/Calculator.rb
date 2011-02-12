class Calculator
  def add(val1,val2,val3=0)
    val1 + val2 + val3
  end
  
  def add (*args) 
    sum = 0
    args.each do | arg |
      sum += arg
    end
    sum
  end
  
#  def add(val1,val2,val3)
#    val1 + val2 + val3
#  end
  
end