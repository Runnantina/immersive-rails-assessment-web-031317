class SessionsController < ApplicationController
# users: username, password_digest
  def new
    # leave empty
  end

  def create

    if params[:username].valid?
      session[:username] = params[:username]
      redirect_to '/'
    else
      session[:username] = params[:username]
      redirect_to '/login'
    end

  end

  def destroy
    session.delete :username
    redirect_to '/logout'
  end


end
