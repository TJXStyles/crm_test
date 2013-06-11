require 'test/unit'
require_relative 'database'


class TestDatabase < Test::Unit::TestCase

	# when we create a database, we return an empty array
	def test_if_database_exists
		# Arrange
		db = Database.new

		# Act
		test_database_array = db.db_array

		# Assert
		# asserts should be used tso that the first param is our expected value, the second is our returned object
		assert_equal([], test_database_array, "Not creating an empty array")
	end

	def test_if_contact_is_in_the_database
	# Write a test for storing a contact in the database
		# Arrange
		db = Database.new
		contact = Contact.new(1, 'Jack', 'Cooc', 'gmail', 'notes', '@jackcooc')
		# Act
		db.add(contact)

		# Assert
		assert_equal Contact, db.db_array.first

	end

	

	# that I can add a contact to my database array

	# I can find a contact if I give the value of one of the contacts attributes
	
end