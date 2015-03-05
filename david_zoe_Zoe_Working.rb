class Person
	# attr_reader :name :location
	# FIGURE OUT WHAT THIS DOES / HOW TO DO IT AT SOME POINT
	def initialize(name="J Doe", location=[0, 0])
		@name = name
		@location = location
	end
	def get_name
		return @name
	end
	def speak(words, *interlocutors)
		puts @name + " says: \"" + words + "\""
		if interlocutors
			puts "to " + interlocutors[0].get_name + "."
			# puts "to %." where % is interlocutor.get_name for each interlocutor in interlocutors
		end
	end
	def move(direction, speed)
		puts @name + ": moving along in " + direction + " at " + speed + "."
	end
	def love(*something)
		#
	end
end

class RampUpStudent < Person
	def code
		puts "*open Sublime*"
		puts "*open Terminal*"
		puts "typetypetypetypedeletetypetype"
		puts "test!"
	end
	def learn_ruby
		`open "http://www.startupinstitute.com/rampup/"`
		`open "http://learnrubythehardway.org/"`
	end
end

class RampUpTeachingInstructor < Person
	def check_code
		puts "*open Sublime*"
		puts "*open Terminal*"
		puts "testtesttesttest"
		puts "Found a syntax error!"
	end
	def show_string_method
		puts "Here's a string method:"
		puts String.methods.sample
	end
	def show_method
		base_classes = [String, Array, Fixnum, Float, Hash, TrueClass, FalseClass, Symbol]
		a_class = base_classes.sample
		puts "This is a(n) " + a_class.to_s + " method:"
		puts a_class.methods.sample
	end
	def know_ruby
		# output a man page
		puts `man ruby`
		#hmmm. I don't understand why you need puts here.
		# if you execute `man ruby` in irb it outputs the man page,
		# but with a ton of \ns and so forth
		# however, `man ruby` within the method does nothing
		# and puts `man ruby` outputs the man page nice and pretty
		# must consider this

	end
end

jd = Person.new
puts jd.get_name

zoe = RampUpStudent.new("Zoe")
zoe.code
zoe.learn_ruby

caseee = RampUpTeachingInstructor.new
caseee.check_code
caseee.show_string_method
caseee.show_method
caseee.know_ruby
