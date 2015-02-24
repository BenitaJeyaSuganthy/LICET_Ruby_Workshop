def d(i)
i.each do |x|
puts x if((x*2)%5)==0
end
end
d(i=[1,2,3,4,5,6,7,8,9,10])
