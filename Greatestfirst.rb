begin
  puts "Enter String : "
  strr=gets
  strr.chomp!
  str=Array.new
  str=strr.split(" ")
  	l=str.length
	mw=""
	mmc=0
	(0...l).each do|i|
		w=""
		w=str[i].to_s
		wl=w.length
		mc=0
		(0...wl).each do |j|
			ch=w[j]
			cc=0
			(j...wl).each do |k|
				if w[k]==ch
					cc=cc+1
				end
			end
			if cc > mc
				mc=cc
			end
		end
		if mc>mmc
			mmc=mc
			mw=w
		end
	end
	puts mw
end