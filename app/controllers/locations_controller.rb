class LocationsController < ApplicationController
    def index
        @locations = Location.all
    end
    
    def new
        @location = Location.new
    end
    
    def create 
        @location = Location.new(location_params) 
        
        if @location.save 
            flash[:notice] = "Location added!"
            redirect_to '/locations' 
        else 
            flash[:notice] = "Please submit all fields!"
            render 'new'
        end
    end

    def show
       @request = Request.find(params[:id])
    end
    
    def delete
       @location = Location.find(params[:id])
       @location.destroy
       redirect_to requests_path
    end
    
    private
    def location_params
        params.require(:location).permit(:name, :address, :locationType
        )
    end
    
end
