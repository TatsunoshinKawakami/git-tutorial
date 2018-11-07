for num in 1..100 do
	if num.modulo(3*5)==0 then
		puts "fizzbuzz"
	elsif num.modulo(3)==0 then
		puts "fizz"
	elsif num.modulo(5)==0 then
		puts "buzz"
	else
		puts num
	end
end