require 'open-uri'

f = open('https://gist.githubusercontent.com/dieunb/7d391d550e20c71999eb4f4895551fbd/raw/7ca8b2eb83ec2a65290f135bad595b9d48c85ef5/gistfile1.txt')

puts "The document is #{f.size} bytes in length"

f.each_line do |line|
  print line
end