class Story < ActiveRecord::Base
	validates :story_title, presence: true
	validates :story_body, presence: true
end
