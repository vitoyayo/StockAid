module ControllersHelper
  def signed_in_user(user_fixture)
    user = users(user_fixture)
    allow(controller).to receive(:current_user).and_return(user)
  end
end
