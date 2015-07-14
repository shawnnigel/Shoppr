class UsersControllerController < ApplicationController


  def show
    @user = User.find(params[:id])
    if !@user.image
    	@user.image='http://3.bp.blogspot.com/_yuOLOXbeuPA/TBc_EEU9CBI/AAAAAAAAAgU/9xmpUFcO9nk/s320/batman-for-facebook-788043.jpg'
    end
    @products=Product.all
    respond_to do |format|
        format.html # show.html.erb
        format.xml { render :xml => @user }
    end

   end

end