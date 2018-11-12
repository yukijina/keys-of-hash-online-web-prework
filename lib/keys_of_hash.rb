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
     arg.each do |a|
      self.each do |key, value|  
        if value == a  && value == arguments
          array << key 
  　     end
      end
     end
    end
    array
  end
end