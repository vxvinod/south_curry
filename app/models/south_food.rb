class SouthFood < ActiveRecord::Base

	def truncate_me!
  	ActiveRecord::Base.connection.execute("TRUNCATE TABLE #{south_foods}")
	end
end
