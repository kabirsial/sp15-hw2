class Foobar
	def self.baz(array)
		return array.map{|x|((x.to_i+2) % 2 == 0 and (x.to_i+2)<= 10) ? x.to_i + 2 : 0}.uniq!.sum
	end	
end
