class Stackholder < ActiveRecord::Base
	validates :first_name, :last_name, :phone_number, :email_address, :employee_id, :category, :region_of_origin, presence: true
def region_of_origin_enum
	['Wester', 'Central', 'Eastern', 'Northern']
	
end
def category_enum
	['Teacher', 'Director of studies', 'Bursar']	
end

end
