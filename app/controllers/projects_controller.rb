class ProjectsController < ApplicationController
	def index
		@projects = ['Sun Cedar', 'Growing up in Twin Peaks', 'CHIP Computer']
	end
end
