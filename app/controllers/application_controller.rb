class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?



  def configure_permitted_parameters
    # For additional fields in app/views/devise/registrations/new.html.erb
    devise_parameter_sanitizer.permit(:sign_up, keys: [:username, :full_name, :student, :skills, :interests, :developer])

    # For additional in app/views/devise/registrations/edit.html.erb
    devise_parameter_sanitizer.permit(:account_update, keys: [:username, :full_name, :student])
  end

  def after_sign_up_path_for(resource)
    jobs_path # Or :prefix_to_your_route
    skills_path
    raise
  end

end
