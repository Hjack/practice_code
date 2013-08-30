# He answers 'Sure.' if you ask him a question. He answers 'Whatever.' if you tell him something. He answers 'Woah, chill out!' if you yell at him (ALL CAPS). He says 'Fine. Be that way!' if you address him without actually saying anything.

def question(statement)
	if statement[-1] == "?"
		'Sure.'
	end
end

def tell_something(statement)
	if statement.length > 0 && statement[-1] != "?" && statement
		'Whatever.'
	end
end

def shout(statement)
	if statement == statement.upcase
		'Woah, chill out!'
	end
end



puts question("What is today?")
puts tell_something("d")
puts shout("WHATUPTHO")
