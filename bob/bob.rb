# He answers 'Sure.' if you ask him a question. He answers 'Whatever.' if you tell him something. He answers 'Woah, chill out!' if you yell at him (ALL CAPS). He says 'Fine. Be that way!' if you address him without actually saying anything.

class Bob

	def question(statement)
		if statement[-1] == "?"
			'Sure.'
		end
	end

	def tell_something(statement)
		if (statement.length > 0 && statement[-1] != "?" && statement != statement.upcase)
			'Whatever.'
		end
	end

	def shout(statement)
		if statement == statement.upcase && statement[-1] != '?'
			'Woah, chill out!'
		end
	end

	def ignore(statement)
		if statement.empty?
			'Fine. Be that way!'
		end
	end
end

# bob = Bob.new

# puts bob.question("What is today?")
# puts bob.tell_something("d")
# puts bob.shout("WHATUPTHO")
# puts bob.ignore("")
