class SessionsController < ApplicationController
    def create
        user = User.from_omniauth(env["omniauth.auth"])
        session[:user_id] = user.id
        redirect_to '/update'
    end
    
    def destroy
        session[:user_id] = nil
        redirect_to root_url
    end
    
    def user_params
        params.require(:user).permit(:user_type, :sID)
    end
end