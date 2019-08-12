class HeadlinesController < ApplicationController
	def index
		@headline = Headline.order("RANDOM()").first
	end

	def new
		@headline = Headline.new
	end
end
