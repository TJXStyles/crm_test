require_relative 'contact'

class Database

	attr_accessor :db_array

	def initialize
		@db_array = []
	end

	def add(param1)
		@db_array << Contact
	end

end