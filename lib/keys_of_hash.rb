require "pry"

class Hash
 
  def keys_of(args)
    result = []
    self.each do |k,v|
      if args.count > 1
        args.each{|el| result << k  if v == el}
       elsif v == args
        result << k
      end
    end
    result
  end
end