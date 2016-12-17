class Location < ActiveRecord::Base
    belongs_to :request
    
    validates :name, :presence => true
    validates :address, :presence => true
    validates :locationType, :presence => true
    
end
