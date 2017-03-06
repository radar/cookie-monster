class HomeController < ApplicationController

  def set
    cookies.signed[:identity] = {
      value: "me@ryanbigg.com",
      domain: "identity.lvh.me"
    }

    flash[:notice] = "Setting a cookie"
    redirect_to action: :index
  end

  def index
  end
end
