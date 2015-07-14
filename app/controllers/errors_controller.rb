class ErrorsController < ApplicationController
  
  def routing
   render :file => "#{Rails.root}/public/404.html", :status => 404, :layout => false
  end
  
  def file_not_found
  end

  def unprocessable
  end

  def internal_server_error
  end
end
