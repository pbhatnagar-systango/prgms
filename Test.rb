class Array
	def  repeat n
    	l=self.length
    	newArray=Array.new
    	(0...l).each do |i|
			(0...n).each do|j|
				newArray.push(self.at(i))
			end
		end
		print newArray
	end
end
[2,"two",3].repeat(3)