class Person
end

class Person
	def party
		puts "dance"
	end
end

class RampUpStudent < Person
	def study
		puts "makes tons of money"
	end
end

Person.new.party
RampUpStudent.new.study