first_number = 20
second_number = 70
third_number = 50
temp = 0
if (first_number > second_number) && (first_number > third_number)
    temp = first_number
elsif (second_number > first_number) && (second_number > third_number)
    temp = second_number
else
    temp = third_number
end
puts temp