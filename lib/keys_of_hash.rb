require "pry"

class Hash
 
  def keys_of(args)
    result = []
    self.each{|k,v|result << k if v == args}
    result
  end
end