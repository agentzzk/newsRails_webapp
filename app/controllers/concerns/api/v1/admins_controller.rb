class Api::V1::AdminsController < ApplicationController
   
   #specify group name to return JSON data
   def show
      @admin = Admin.find_by(username: params[:username])
      @updates = Update.where(admin_id: @admin)
      render json: @updates
   end
   
end