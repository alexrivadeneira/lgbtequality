class PledgeController < ApplicationController
  
  def form
  	@pledge = Pledge.new
  end


  def csv
    @pledges = Pledge.all

    respond_to do |format|
      format.html 
      format.csv { send_data @pledges.to_csv}
    end
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
    @public_emails = []

    @pledges.each do |pledge|
      if pledge.public
        @publicpledges.push(pledge.firstname)
        @public_emails.push(pledge.email.downcase.split("@")[1].split(".edu")[0].capitalize)
      end
    end

    @school_counts = Hash.new

    @public_emails.each do |school|
      if @school_counts[school]
        @school_counts[school] += 1
      else
        @school_counts[school] = 1
      end
    end

    max_school_count = 0

    @school_counts.each do |school, count|
      if count > max_school_count
        max_school_count = count
      end
    end

    @multiplier = 100 / max_school_count


  end



end
