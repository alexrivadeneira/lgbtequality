class Pledge < ApplicationRecord
	validates :firstname, length: { minimum: 1 }, :presence => true
	validates :lastname, length: { minimum: 2 }, :presence => true
	validates :email, length: { minimum: 6 }, :presence => true
	validates :program, :presence => true
	validates :gradyear, :presence => true
	validates :cohort, length: {maximum: 30}
	validates :public, :presence => true
	validates :additional, length: {maximum: 300}
	validates :reason, length: {maximum: 300}
	validates :assist, length: {maximum: 300}
	validates :intlcity, length: {maximum: 30}

end
