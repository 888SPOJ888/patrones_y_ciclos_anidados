num = ARGV[0].to_i
num.times do
  print "*"
end
print "\n"
(num-2).times do
  print "*"
  (num-2).times do
    print " "
  end
  print "*"
  print "\n"
end
num.times do
  print "*"
end
  print "\n"

####################

num = ARGV[0].to_i
num.times do
  print "*"
end
print "\n"
num.times do
  print " "*(num/2)
  1.times do
    print "*"
  end
  print "\n"
end
num.times do
  print "*"
end
print "\n"

####################
num = ARGV[0].to_i
zed = num
num.times do
  print "*"
end
print "\n"
(num).times do
  print " "*(num -= 1)
  1.times do
    print "*"
  end
  print "\n"
end
zed.times do
  print "*"
end
print "\n"

###################

num = ARGV[0].to_i
(num).times do |i|
    (num).times do |j|
        if i == j || i+j == num - 1
            print "*"
        else
            print " "
        end
    end
    print "\n"
end
