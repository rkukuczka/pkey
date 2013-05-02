class HomeController < ApplicationController
  def  index
    @time = Time.now.to_s()
  end
end
