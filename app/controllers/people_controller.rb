class PeopleController < ApplicationController
	def all
		render :json => @people = People.all
	end
	
	def person
		render :json => @people = People.find(params[:id])
	end
end
