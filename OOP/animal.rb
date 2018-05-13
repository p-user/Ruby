class Animal
	attr_accessor :kind, :state
	def initialize(kind, state)
		@kind=kind
		@state=state
		
	end
	def eat(food)
		puts"#{@kind} is eating #{food}"
		
	end
	def sleep
		@state= "asleep"
	end
	def wake
		@state="awake"
		
	end
end
tom=Animal.new "cat","wake"
puts tom.eat("cheese")
puts tom.kind
puts tom.state
puts tom.wake
puts tom.state
class Person<Animal
	attr_accessor :age, :gender, :name
	def initialize(age , gender , name)
		@kind="personnnn"
		@age=age
		@gender=gender
		@name=name
		
	end
	def eat(food)
		puts "#{name} is eating #{food}"
		
	end
end
p=Person.new(21,"female","Pammy")
puts p.name
puts p.gender
puts p.eat("cheesecake")
