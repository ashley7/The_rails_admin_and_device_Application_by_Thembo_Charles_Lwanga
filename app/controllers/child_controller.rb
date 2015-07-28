class ChildController < ApplicationController
	before_filter :authenticate_user!
  def index
  	@admind = Director.all
  	@students = StudentDetaile.all
  	$stokes = Stackholder.all
  end
end
