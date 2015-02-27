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

class RampupTeachingInstructor < Person
	def socks
		puts "I have two differnt color socks on. -Casey"
	end
end

Person.new.talk
RampUpStudent.new.talk
RampUpStudent.new.programs
RampupTeachingInstructor.new.talk
RampupTeachingInstructor.new.programs
RampupTeachingInstructor.new.socks