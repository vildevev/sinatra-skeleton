helpers do

  def login
    session[:id] = @user.id
  end

  def logout
    session[:id] = nil
  end

  def current_user
    User.find_by(id: session[:id])
  end

  def signed_in?
    if session[:id] != nil
    end
  end
   
end
