require 'sqlite3'
db = SQLite3::Database.new 'BarberShop.sqlite'

#db.execute "INSERT INTO Cars (Name, Price) VALUES ('Jaguar','5000423')"

db.execute "SELECT Name FROM Users" do |car|
	puts car
end
db.close