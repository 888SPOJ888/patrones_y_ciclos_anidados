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

#####################

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

#####################

num = ARGV[0].to_i
num.times do |i|
    print "*"
end
print"\n"

(num - 2).times do |i|
    print "*"
    (num - 2).times do |j|
    if i!=j
        print " "
    else
        print "*"
    end
end
    print "*"
    print "\n"
end

num.times do |i|
    print "*"
end
print"\n"

#####################

num = ARGV[0].to_i
body = num / 2
num - 4.times do |i|
    puts " "
    space = ""
    num.times do |j|
        if j < body - i-1
            space << " "
        elsif j >= body - i && j <= body + i
            space << "*"
        else
            space << " " 
        end
    end
    puts space
end
(num - 3).times do |i|
    (num - 2).times do |i|
        if i == num / 2
            print "*"
        else
            print " "
        end
    end
    print "\n"
    end

(num).times do |i|
    if  i == 0 || i == num - 1
        print " "
    else
        print "*"
    end
end
print "\n"