class PagesController < ApplicationController
  def home
        render :file => "#{Rails.root}/public/index.html"
  end

end
