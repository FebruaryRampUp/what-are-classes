class Person
	def talk
		puts "jabber"
	end

	def existance
		puts "42"
	end

	def hunger
		puts "agriculture"
	end

end

class RampUpStudent < Person
	def talk 
		puts " say something clever"
	end

	def programming
		puts "rUbY4LyFe"
	end
end

class RampUpTeachingInstructor < Person
	def talk 
		puts "interesting insight"
	end

	def classnaming
		puts "redundancy"
	end

RampUpStudent.new.talk
# => say something clever
Person.new.existance
# => 42
RampUpStudent.new.hunger
# => agriculture
RampUpTeachingInstructor.new.talk
# => interesting insight

# What different method would a student have over a person? 
	# programming, different talk output.
# What methods would an instructor have vs student or a person? 
	# class naming, different output for talk method
# What methods would a person object have? 
	# talk, existance, hunger
