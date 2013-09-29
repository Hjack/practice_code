require 'test/unit'
require './bob.rb'

class BobTest < Test::Unit::TestCase
	def setup
		@bob = Bob.new
	end

	def test_question
		answer = 'Sure.'
		response = @bob.question('What time is it?')
		assert_equal answer, response
	end

	def test_tell_something
		answer = 'Whatever.'
		response = @bob.tell_something('Hello')
		assert_equal answer, response
	end

	def test_shout
		answer = 'Woah, chill out!'
		response = @bob.shout('WHATUP!!')
		assert_equal answer, response
	end

	def test_ignore
		answer = 'Fine. Be that way!'
		response = @bob.ignore('')
		assert_equal answer, response
	end
end
