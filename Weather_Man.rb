class WeatherMan

file=File.open('lahore_weather/lahore_weather_1996_Dec.txt','r')
#puts file.readlines()[1]

=begin
h = {:h1 => {:h2 => 'hello'}}
puts h[:h1][:h2]
=end

for line in file.readlines()
  date = line.split(',')
  
   for i in date


end





end
