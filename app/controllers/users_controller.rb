class UsersController < ApplicationController

  protected

  def after_sign_up_path_for(resource)
    redirect_to steptwo_path
  end

end
