class Person
	def skillz
		puts "Cartwheel"
	end

end

class RampUpStudent < Person
	def learn
		puts "I got an error"
	end

end

class RampUpInstructor < RampUpStudent
	#anything a student can do, an instructor can do better :)
	def code
		puts "I built a cool thing"
	end
end


Person.new.skillz
RampUpStudent.new.skillz
RampUpInstructor.new.code
RampUpStudent.new.learn
