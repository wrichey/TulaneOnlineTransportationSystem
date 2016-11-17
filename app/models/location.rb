class Location < ActiveRecord::Base
    validates :name, :presence => true
    validates :address, :presence => true
    validates :locationType, :presence => true
    
end
