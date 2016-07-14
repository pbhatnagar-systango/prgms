class Array
	def remove *arg
		l=self.length
		b=Array.new
		(0...l).each do |i|
			a = self.at(i)
			f=0
		  (0...arg.length).each do |j|
				if a.include?arg[j].to_s
					f=f+1
				end
			end
			if(f==0)
				b.push(a)
			end
		end
		print b
	end
end
%w{one two three four five six seven eight nine ten}.remove("i")