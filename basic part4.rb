=begin
                                 19
p "do not enter a number 0"
x = 0
while x==0 do
  x = gets.to_i
  y = 1.0/x
  begin
   1/x
  rescue ZeroDivisionError => e
    puts "enter another number"
  end
end
                               2.1
a=0
while a<98 do
  a=a+7
  p(a)
end
                              2.2

for i in 0..9 do
p(2**i)
end
                              2.3
for i in 1..10
for a in 1..10
puts"#{i}*#{a}=#{i*a}"
end
end
                              2.4
a = 0
b = 1
for i in 1..5 do
p(a)
a=a+b
p(b)
b=a+b
end
                                 2.5
arr=[11, 2, 9, -5, 2, 0, -4, 4, 2, 10]
max=min=arr[0]
arr.each do |i|
if max<i then
max = i
end
if min>i then
min = i
end
end
p min
p max
                                   2.6
def say
p yield
end
say { 'Hello ruby ' }
                                       2.7

def ae
p yield**2 if block_given?
p yield**3 if block_given?
p yield**4 if block_given?
p yield**5 if block_given?
p yield**6 if block_given?
end
ae {3}
                                           2,8
def factorial(a)
  b=1
if a < 0 then
  b="facktorial <0!"
end
for i in 1..a do
  b = b * i
end
  p(b)
end
factorial(4)
=end

