class Subject < ActiveRecord::Base
	has_and_belongs_to_many :careers
	has_and_belongs_to_many :teachers
end