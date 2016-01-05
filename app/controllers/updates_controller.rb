class UpdatesController < ApplicationController
   
   def index
       @updates = Update.all
       respond_to do |format|
        format.html
        format.xml { render :xml => @updates }
        format.json { render :json => @updates }
      end
   end
   
   def show
       @update = Update.find(params[:id])
   end
   
end