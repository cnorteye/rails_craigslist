class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :deny_access

  def deny_access
    if not current_user
      authenticate_user!
    elsif current_user.member?
      redirect_to root_path, :alert => "Access denied."
    end 
  end 

  # def deny_access
  #   unless current_user
  #     authenticate_user!
  #   unless current_user.admin?
  #     redirect_to root_path, :alert => "Access denied."
  #   end
  # end
end
