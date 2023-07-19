# puts "hello world"
# load 'side.rb'
# p "hello world"

# # hellsoafj --comment

# #variables
# name="rafio"
# puts name

# num= 122
# bool= true

# puts name, num,bool

# puts "Hello #{name}, your number is #{num} which is #{bool}"

# print "give me all your money"
# money= gets.chomp.to_i
# puts "what only this?? #{money}"

# print "What is your name?"
# name= gets.chomp
# puts "My name is #{name}"

# puts "This is
# multiline 
# string"

# str = 'happy'
# p str.size
# p str.length
# p str.upcase
# p str.downcase
# p str.reverse
# p str.upcase.reverse

# p str.include? "happy"

# p "hello" "   how are you?"
# p "hello"+" how are you?"

# p "hello".concat(" how are you?")

# str = 'belly'

# p str
# str.freeze
# str = str << 'dance'
# p str

# p 'abc' == 'abc'
# p 123==72
# p 'abc'.eql? 'abc'

# str = "Hello I am Rafio Learning about Ruby"
# puts str
# puts str["Hello"]
# puts str[0]
# puts str[0,11]
# puts str[0,str.length]
# puts str[-4]
# puts str.length
# puts str[0,15]    # it will go until index 14 
# puts str[0..15]    # it will go until index 15

# a=10
# b=20
# c= (a>b) ? a : b
# puts "Greater number is #{c}"

# arr1=[1,4,8,9,5,4]
# arr2=Array.new(4)

# p arr1.size
# p arr2.size
# p arr1.at(4)  # array.at(index) = array[index]
# p arr1.fetch(5) # at out of index constructive error
# p arr1[2]

# p arr1.first
# p arr1.last
# p arr1.take(2)

# p arr1.push(14)  #add items at last
# p arr1 <<74 #same
# p arr1.unshift(100) # add items at first
# p arr1.insert(3,200) # add items in specific position insert(position, obj)

# p arr1.drop(2) # remove nth number of items
# p arr1.pop #remove from the end
# p arr1.shift # remove from the start
# p arr1.delete(8) # remove specific item
# p arr1.uniq

# hash=Hash.new
# hash1 ={"name"=>"Rafio",
#         "subject"=>"EEE",
#         "Number"=>"94"}
# p hash1.length
# p hash1["subject"]
# p hash1["name"]

# hash2 ={"name":"Rafio",
#         "subject":"EEE",
#         "Number":"94"}
# p hash2.size
# p hash2[:"Number"]
# p hash2[:"name"]

# hash2.each do|key,value|
#     puts "#{key} : #{value}"
# end

# if (1<0)
#     puts "I am nice guy"
# elsif (0>4)
#     puts "I am bad guy"
# else
#     puts "what am i?"
# end

# print "Hey What is the day?"
# day=gets.chomp.to_i

# case day
# when 1
#     puts "1"
# when 2
#     puts "2"
# when 3
#     puts "3"
# else
#     puts "noob"
# end

# for e in [1,5,7,9,8,10]
#     p e
# end

# for i in 1..7
#     p i
# end

# x=10
# while x>1 do
#     p x
#     x-=1
# end

# loop do
#     puts "enter a number greater than 10"
#     num=gets.chomp.to_i
#     if num<10
#      break
#     end
# end

