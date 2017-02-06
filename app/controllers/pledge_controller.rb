class PledgeController < ApplicationController
  def form
  	@pledge = Pledge.new
  end


  def create
    puts pledge_params
  	@pledge = Pledge.new(pledge_params)
  	if @pledge.save 
      flash[:notice] = 'Your user was successfully created.'
  		redirect_to action: "who"
  	else
  		render "form"
  	end
  end

  def pledge_params
  	params.require(:pledge).permit(:firstname, :lastname, :email, :program, :gradyear, :cohort, :public, :additional, :reason, :assist, :intl, :intlcity)
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
