=begin
                            9
arr = ['a','b', 'c', 'd', 'e']

p arr[0..1]
p arr[0...2]
p arr[-2..-1]
p arr[3..4]
                           10  11
arr = [1, 2]
arr[2..5] = [3, 4, 5]
arr[2,4] = [3, 4, 5]
arr[-1] = 6
p arr
                               12
arr1 = [1, 4, 7, 9]
arr2 = [2, 7, 4, 0]
p arr1 + arr2
                                 15
arr=[]
arr<<5
p arr
                                16
arr = [2]*10
p arr
                                 17 18 19 20
a = [1, 1, 2, 2, 3, 3, 4]
b = [5, 5, 4, 4, 3, 3, 2]
p a|b
p b|a
p a&b
p b&a
                                     21 22
arr = %w(fkc ks jwee)
p arr.any? { |word| word.length >=4 }
p arr.collect {|x| x + '?'}
p arr.map {|x| x + '?'}
                                         23 24
arr = [0, 1, 2, 3, 4,]
arr.delete(3)
p arr
arr = [0, 1, 2, 3, 4,]
arr[3] = nil
p arr
arr[3] = 3
arr.each{|x| p x}
                                             25 26
arr = []
p arr.count
p arr[0]
                                         27
arr = [[1, 2, 3], [4, 5, 6,]]
p arr.flatten
                                             28
arr = %w[cat dog]
p arr.any?('cat')
                                              29 30
arr = [3, 8, 5, 2, 6, 9, 0, 5, 8, 4]
p arr.select  { |x| x.even?}
p arr.uniq
                                           32
h = {one: 1,two: 2,three: 3}
                                            34 35 36
r = 1..10
r2 = 1...10
p r.include?(5)
p r2.include?(5)
p r2.include?(10)
                                           37 38 39 40
r = 'a'..'e'
p r.step {|l| p l }
p r.step(2) {|l| p l }
r = r.to_a
p r
=end
puts'a'
