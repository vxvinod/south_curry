class SouthFood < ActiveRecord::Base

	has_many :comments

	def truncate_me!
  	ActiveRecord::Base.connection.execute("TRUNCATE TABLE #{south_foods}")
	end
end
