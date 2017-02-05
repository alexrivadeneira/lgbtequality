class PledgeController < ApplicationController
  def form
  	@pledge = Pledge.new
  end

  def create
  	@pledge = Pledge.new(pledge_params)
  	if @pledge.save 
  		render "form"
  	else
  		render "form"
  	end
  end

  def pledge_params
  	params.require(:pledge).permit(:firstname, :lastname, :email, :program, :gradyear, :cohort, :public, :additional, :reason, :assist, :intlcity)
  end

end
