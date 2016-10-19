class Request < ActiveRecord::Base
    validates :StudentID, :presence => true
    validates :FirstName, :presence => true
    validates :LastName, :presence => true
    validates :Email, :presence => true
    validates :PULocation, :presence => true
    validates :DOLocation, :presence => true
    validates :PUDate, :presence => true
    validates :PUTime, :presence => true

end
