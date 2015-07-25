class ChildController < ApplicationController
  def index
  	@admind = Director.all
  	@students = StudentDetaile.all
  	$stokes = Stackholder.all
  end
end
