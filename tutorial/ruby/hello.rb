
# scores = {taguchi:200,fkoji:400}
# p scores[:taguchi]
# scores[:fkoji]=432
# p scores

# p scores.size
# p scores.keys
# p scores.values

# puts "hello"
# puts %Q(helllo""""")
# p ["red","blue"]
# p %W(red blue)

# p "name: %s" % "taguchi"
# p "name: %-10s" % "tagushi"
# p "name: %+10s" % "tagushi"

# p "id: %d" % 355

# p "id: %04d, rate: %10.4f" % [354,2.3412]

# printf("name: %10s" , "okada\n")
# p sprintf("id:%05d, rate:%-10.2f\n", 234,234.34343343)

# score = gets.to_i

# if score>80
#     puts "great"
# elsif score>60
#     puts "good" 
# else
#     puts "soso...."
# end

# puts "great" if score>80

# signal= gets.chomp

# case signal
# when "red" 
#     puts "stop"
# else 
#     puts "wrong signal"
# end        

# i=0

# while i<10 do
#     puts "#{i}:helllo"
#     i+=1
# end

# 10.times { |i|
#     puts "#{i}:lfkdjs"
# }

# for i in 15..20 
#     p i
# end

# for color in["red","blue"] do
#     p color
# end

# {taniguchi:200, fkoji:4000}.each { |name,score|
#     puts "#{name}:#{score}"
# }

# i=0
# # loop do 
# #     p i
# #     i += 1
# 10.times do |i|
#     if i == 7 then
#         next
#     end
#     p i
# end

# def sayHi(name ="tom") #hikisuu
#     # puts"hi! #{name}"
#     return puts "hi! #{name}"
# end

# sayHi("taguchi")

#Class

# class User

#     attr_accessor :name

#     def initialize(name)
#        @name = name 
#     end

#     def sayHi
#         puts "Hi! #{self.name}"
#     end

# end

# tom = User.new("tom")
# tom.sayHi

# bob = User.new("bob")
# bob.sayHi

# p tom.name


#クラスメソッドの定義

class User

    @count = 0

    def initialize(name)
        @name = name
        @@count += 1
    end
    def sayHi
        puts "hi! #{@name}"
    end
end
