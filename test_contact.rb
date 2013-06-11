require 'test/unit'
require_relative 'contact'


class TestContact < Test::Unit::TestCase

	def test_initialize_the_params
	#1. Write a test method for adding a contact that checked that the 6 attributes are present for a contact
	# 	A contact should include information including these 6 attributes: ID, first name, lastname, email, notes and twitter
	#2. Test fails - error should be csomething simple (i.e. there is not contact)
	#3. Write production code
	#4. run tests
	# => a. If tests fail, rewrite production code
	# => b. If successful, refactor.
		contact = Contact.new(1, 'Jack', 'Cooc', 'gmail', 'notes', '@jackcooc')
		assert contact.is_a?(Contact)
	end

end
