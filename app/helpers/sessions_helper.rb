module SessionsHelper

  def sign_in(user)
    cookies.permanent[:remember_token] = user.remember_token
    self.current_user = user
  end

  def signed_in?
    !current_user.nil?
  end
  def current_user=(user)
    @current_user = user
  end

  # this allows the user to be remembered when he or she leaves the page
  def current_user
    @current_user ||= User.find_by_remember_token(cookies[:remember_token])
  end
end
