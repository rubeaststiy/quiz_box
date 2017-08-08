class QuizzesController < ApplicationController
  before_action :require_user, only: [:index, :show]

  def show
    @quiz = Quiz.find(params[:id])
  end
end
