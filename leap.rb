puts 'Enter  Starting Year'
year_min = gets.chomp
puts 'Enter Ending Year'
year_max = gets.chomp
year = year_min.to_i
count = 0
while year < year_max.to_i do

year
year +=1 
#puts "Years between #{year}"

rem1 = year%100
rem2 = year%400
rem3 = year%4
#puts "Remainder #{rem1}"
#puts "Remainder #{rem2}"
	if rem3 == 0
#		puts "Year Divided by 4 #{year}"
	
		if rem1 != 0 || rem2 == 0 
			puts "Leap Years are #{year}"
			count +=1
		end
	end
end
puts "Total amount #{count}"
