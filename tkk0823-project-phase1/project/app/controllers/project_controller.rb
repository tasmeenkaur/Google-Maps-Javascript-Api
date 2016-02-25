class ProjectController < ApplicationController
  def index
    #code
    
  end
  def show()
    @work = ProL.all
    render json: @work
      
    #code
  end
  
  def new
    #code
   render json: ProL.find(params[:id])
  
     
  end
end
