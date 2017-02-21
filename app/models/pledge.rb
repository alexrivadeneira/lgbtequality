class Pledge < ApplicationRecord
	validates :firstname, length: { minimum: 1 }, :presence => true
	validates :lastname, length: { minimum: 2 }, :presence => true
	validates :email, length: { minimum: 6 }, :presence => true, :uniqueness => true
	validates :program, :presence => true
	validates :gradyear, :presence => true
	validates :cohort, length: {maximum: 30}
	validates :public, inclusion: { in: [ true, false ] }
	validates :additional, length: {maximum: 300}
	validates :reason, length: {maximum: 300}
	validates :assist, length: {maximum: 300}
	validates :intlcity, length: {maximum: 30}

	def self.to_csv
		attributes = %w{id firstname lastname email program gradyear cohort public additional reason assist intl intlcity created_at}
		
		CSV.generate(headers: true) do |csv|
			csv << attributes

			all.each do |pledge|
				csv << pledge.attributes.values_at(*attributes)
			end
		end
	end

end
	
