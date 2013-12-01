class ApplicationController < ActionController::Base
  def after_sign_in_path_for(user)
    session[:current_user_id] = user.id
    super
  end
end
