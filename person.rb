class Person
def walk
puts "Walks"
end
end

class RampUpStudent <Person
def learnruby
puts "Learning Ruby on Thursday Nights"
end
end

class RampUpTeachingInstructor <Person
	def wearnonmatchingsocks
		puts "Wears mix matched socks!!"
	end
end

Person.new.walk
RampUpStudent.new.learnruby
RampUpTeachingInstructor.new.wearnonmatchingsocks
