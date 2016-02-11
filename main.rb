puts 'Hello, world!'

# Array class
sales = [5,8,4]
#sales[1] = 10
#p sales[1]
p sales[0..2] # 5, 8, 4
p sales[0...2] # 5, 8
p sales[-1] # last member 4
p sales[1,2] # 8, 4

sales2 = [5,8,4]
sales2[0...2] = [1, 2]
p sales2 # 1, 2, 4

sales2 = [5,8,4]
sales2[1, 0] = [10, 11, 12]
p sales2 # 5, 10, 11, 12, 8, 4

sales2 = [5,8,4]
sales2[0, 2] = []
p sales2 # 4

sales2 = [5,8,4]
p sales2.size #3
p sales2.sort #4, 5, 8
p sales2.sort.reverse #8, 5, 4
p sales2.push(100) #5, 8, 4, 100

sales2 << 100 << 102
p sales2 #5, 8, 4, 100, 102
