class PledgeController < ApplicationController
  def form
  	@pledge = Pledge.new
  end


  def create
  	@pledge = Pledge.new(pledge_params)
  	if @pledge.save 
  		render "who"
  	else
  		redirect_to action: "who"
  	end
  end

  def pledge_params
  	params.require(:pledge).permit(:firstname, :lastname, :email, :program, :gradyear, :cohort, :public, :additional, :reason, :assist, :intlcity)
  end

  def who
    @pledges = Pledge.all

    @publicpledges = []
    @pledges.each do |pledge|
      if pledge.public
        @publicpledges.push(pledge)
      end
    end
   
  end

end
