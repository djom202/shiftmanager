class HomeController < ApplicationController

	before_filter :authenticate_user!, :except => [:show]

	def index
	end

	def dashboard
	end

end