require "pry"

class Hash
 
  def keys_of(args)
    result = []
    self.each do |k,v|
      
       if v == args
        result << k
    end
    result
  end
end