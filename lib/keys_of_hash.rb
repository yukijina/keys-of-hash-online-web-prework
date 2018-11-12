require 'pry'

class Hash
  def keys_of(arguments, *arg)
    # code goes here
    array = []
    
    if arg.length == nil
    self.each do |key, value|  
      array << key if value == arguments
    end
    else
     arg.each do |animal, country|
  　   if country == arguments && country == arg
  　     array << key
  　     binding.pry
  　   end
     end
   
    end
    array
  end
end