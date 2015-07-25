class Director < ActiveRecord::Base
	add_index :Director, :employee_id, :unique => true
	validates :first_name, :last_name, :employee_id, :email_address, :contact, presence: true
end
