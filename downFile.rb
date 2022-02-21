require 'open-uri'

uri_str = 'https://gist.githubusercontent.com/dieunb/7d391d550e20c71999eb4f4895551fbd/raw/7ca8b2eb83ec2a65290f135bad595b9d48c85ef5/gistfile1.txt'
URI.open(uri_str) do |res|
  IO.copy_stream(res, 'x.txt')
end