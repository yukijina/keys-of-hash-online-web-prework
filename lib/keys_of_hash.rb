require 'pry'

class Hash
  def keys_of(arguments, *arg)
    # code goes here
    array = []
    
    if arg == nil
    self.each do |key, value|  
      if value == arguments
        array << key
      end
     arg.each do |animal, country|
  　   if country == arguments && country == arg
  　     array << key
  　   end
     end
    end
    array
  end
end