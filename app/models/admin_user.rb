class AdminUser < ActiveRecord::Base

	# TO configure a different table name:
	# Self.table_name ="admin_users"

	has_and_belongs_to_many :pages
	has_many :section_edits
	has_many :sections, :through => :section_edits
end
