class Sig < ActiveRecord::Base
	has_and_belongs_to_many :volumes
  	#validates_associated :volumes
  	accepts_nested_attributes_for :volumes
  	
end