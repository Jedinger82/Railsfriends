class SessionsController < ApplicationController
  def destroy
    session(user:id) = nil
    redirect_to root_path, notice:"Logged out"
  end
end
