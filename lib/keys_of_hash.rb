require "pry"

class Hash
 
  def keys_of(*args)
    result = []
    self.each do |k,v|
      if args.include?(v) 
        result << k
      end
    end
    result
  end
end