# loop - goes through code until a condition is met
# example:
#         num = 10
#         while num > 0 (this will take you out of the loop)
#         puts num
#         puts "hello"
#         num -= 2
#         end

    #     puts "1. to create"
    #     puts "2. to update"
    #     puts "3. to exit"
    #     user_input = gets.strip.to_i

    #     while true
    #         if user_input == 1 || user_input == 2 || user_input == 3 
    #             break
    #         end
    #     puts "Error: Must choose 1, 2, 3"
    #     user_input = gets.strip.to_i
    #     end

    #     # recursion (calling a function within a function) (acts like loop)

    #     def menu
    #         puts "1. to create"
    #         puts "2. to update"
    #         puts "3. to exit"
    #         user_input = gets.strip.to_i

    #     if user_input == 1 || user_input == 2 || user_input == 3 
    #     puts "more options"
    #     else
    #         puts "Error: Must choose 1, 2, 3"
    #     end
    # end


# iterator - go through each item of an array or hash
iterators go through the array one item at a time

cars = [
    {make: 'ford', model: 'focus', year: '2000' miles: '100'}
    {make: 'honda', model: 'civic', year: '2012' miles: '900'}
    {make: 'ram', model: 'prius', year: '2009' miles: '700'}
]

# cars.each do |car|
#     puts "#{car[:make]} #{car[:model]}"

total_mileage = 0
cars.each do |car|
total_mileage += car[:mileage]
end

puts total_mileage


end

names = ['bob', 'jack', 'jill']

iterators go through the array one item at a time

names.each do |name|
    puts name
    puts name + '!'
    puts name.upcase
end

