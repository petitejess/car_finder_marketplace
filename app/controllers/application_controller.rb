class ApplicationController < ActionController::Base
  # devise by default redirect to root path after login, so need to make after_sign_in method to redirect it somewhere else
  def after_sign_in_path_for(current_user)
    if current_user.profile
      new_listing_path
    else
      new_profile_path || root_path
    end
  end
end
