class ProfileController < ApplicationController
	before_action :require_user, only: [:index, :show]
	
	def index
		@quiz = Quiz.all
		@score = Score.all
	end
	
	def show
	  @quiz = Quiz.find(params[:id])
	end
	
	private
	def set_quiz
		@quiz = Quiz.find(params[:id])
	end
end