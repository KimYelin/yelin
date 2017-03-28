=begin
def line(x,y)
    z = Math.sqrt(x**2 + y**2)
end
def hello name, age
    puts "#{name}. Hello, World!"
    puts "Good bye, " + name + age
end
z = line(5, 12)
puts z

print "What is your name?"
hello(gets.chomp, gets.chomp)

hello("hi",24)
hello("Charles",24)
hello "Baby"


student = {
    name: "Lic",
    age: 21,
    college: "seoul"
}
puts student
puts student[:name]
puts student[:age]
puts student[:college]


lucky_num = (1..45).to_a.sample(6).sort

puts lucky_num
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/KimYelin/yelin.git
git push -u origin master
=end

puts a