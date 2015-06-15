class SessionsController < ApplicationController
  def new
  end
  
  def create
      session[:language]
      render 'new'
  end
  
  def destroy
  end
end
