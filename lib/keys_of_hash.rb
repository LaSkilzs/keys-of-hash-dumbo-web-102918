require "pry"

class Hash
 
  def keys_of(*args)
    result = []
    self.each do |k,v|
      result << k if args.include?(v) 
    end
    result
  end
end