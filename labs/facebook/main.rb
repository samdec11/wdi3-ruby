require 'pry'
require 'pg'

conn = PG.connect(:dbname =>'facebook', :host => 'localhost')
conn.exec( "select * from users" ) do |result|
  result.each do |row|
  end
end

print 'full name: '
name = gets.chomp.split
print 'dob: '
dob = gets.chomp
print 'rel: '
rel = gets.chomp
print 'city: '
city = gets.chomp

sql = "insert into users (first, last, dob, rel_status, city) values ('#{name[0]}', '#{name[1]}', '#{dob}', '#{rel}', '#{city}')"
conn.exec(sql)

conn.close