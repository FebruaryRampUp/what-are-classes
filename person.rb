class Person	
	def study
		puts "studies"
	end
end

class RampUpStudent<Person
	def frustration
		puts "ARGHHHH!!!"
	end
end

class RampUpInstructor<Person
	def snickers
		puts "teehee"
	end
end

Person.new.study
RampUpStudent.new.frustration
RampUpInstructor.new.snickers
