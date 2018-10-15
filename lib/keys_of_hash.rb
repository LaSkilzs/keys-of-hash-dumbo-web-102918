require "pry"

class Hash
 
  def keys_of(args, *arg2)
      result =  [args]  if args
      result = []
      arg2.each{|el| result << el}
      result
  end
end