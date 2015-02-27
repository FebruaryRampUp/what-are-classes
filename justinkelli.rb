class Person 
	def talk 
		puts "blah blah blah"
	end 
end 

class RampUpStudent < Person 
	def programs 
		puts "ruby yadda yadda"
	end
end

class RampUpTeachingInstructor < Person
	def socks 
		puts " I have two different color socks on. -Casey"
	end
end

Person.new.talk 
RampUpStudent.new.talk
RampUpStudent.new.programs 
RampUpTeachingInstructor.new.talk
RampUpTeachingInstructor.new.socks


