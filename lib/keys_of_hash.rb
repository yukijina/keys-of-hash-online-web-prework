require 'pry'

class Hash
  def keys_of(arguments, *arg)
    # code goes here
    array = []
    self.each do |key, value|  
      if value == arguments
        array << key
      end
    end  
    
  　arg.each do |animal, country|
  　 if country == arguments && country == arg
  　    array << animal
  　 end
    end
    array
  end
end