require 'Person'

class Bolum
	def initialize(bolum_ismi)
		@bolum_ismi=bolum_ismi
		@kisiler
		
	end
	def kisi_ekle(name)
		
		person=Person.new(name)
		@kisiler<<person.name
	end
	def kisiler
		@kisiler
		
	end

end
p=Bolum.new ("Bilgisayar Muhendisligi")
p.kisi_ekle("pamela agaj")
puts p.kisiler
puts p.first
