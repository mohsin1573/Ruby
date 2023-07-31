lucky_nums = [4,5,6,7,8]
# puts lucky_nums["dog"]

# num = 10/0
# puts num

# Error Handling
begin
    lucky_nums["dog"]
    num = 10/0
rescue ZeroDivisionError => e
    puts e
rescue TypeError => e
    puts e
end