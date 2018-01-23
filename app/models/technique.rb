class Technique < ApplicationRecord

	validates_presence_of :name
	validates_presence_of :difficulty
	validates_presence_of :notes
	validates_presence_of :martial_art
	validates_presence_of :form_type

end