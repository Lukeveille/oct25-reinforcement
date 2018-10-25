require 'httparty'

password = HTTParty.get('https://makemeapassword.ligos.net/api/v1/passphrase/json?pc=10')

puts password['pws']