class ApplicationController < ActionController::Base
	def hii
		render html: "hello world"
	end
end
