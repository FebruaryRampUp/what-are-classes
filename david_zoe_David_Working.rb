class Person
	def breathe
		puts "sigh"
	end
	def speak
		puts "*communicating intensifies*"
	end
	def speaketh
		puts "*dost thou notice thine communications art more intense than before?*"
	end
end

class RampUpStudent < Person
	def learn(skill)
		puts "practicing #{skill}"
	end
end

Person.new.speaketh

RampUpStudent.new.speaketh

