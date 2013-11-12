# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

i=1

def teilbar3(i)
	if (i%3 == 0) 
		return "x"
	else return ""
	end
end

def teilbar5(i)
	if (i%5 == 0) 
		return "x"
	else return ""
	end
end

100.times {
	fizzbuzzs = Fizzbuzz.create(Zahl: i, teilbar3: teilbar3(i), teilbar5: teilbar5(i))
	i += 1	
}