class QuizzesController < ApplicationController

  before_action :require_user, only: [:index, :show]
  # before_action :require_admin, only: [:new, :create, :edit, :update, :destroy, :publish]
  before_action :set_quiz, only: [:show, :edit, :update, :destroy, :publish]

  def index
      @quiz = Quiz.all
  end

  def new
    @quiz = Quiz.new
  end

  def check_answer
    puts params[:quiz][:questions]
    Question.find(params[:quiz][:question_id]).correct4
    puts params[:quiz][:question_id]
    if params[:quiz][:questions] == Question.find(params[:quiz][:question_id]).correct4
      
    end
  end

  def create
    @quiz = Quiz.new(quiz_params)
    @quiz.user_id = current_user.id
    if @quiz.save
      redirect_to @quiz
    else
      render "new"
    end
  end

  def update
    @quiz.update(quiz_params)
    if @quiz.save
      redirect_to edit_quiz_path(@quiz)
    else
      render "edit"
    end
  end

  def show
    @quiz = Quiz.find(params[:id])
  end

  def destroy
   @quiz.destroy
   redirect_to user_path(current_user), notice: 'Quiz was stopped.'
 end

  private

  def quiz_params
     params.require(:quiz).permit(:title, :published)
   end

   def set_quiz
      @quiz = Quiz.find(params[:id])
    end
end
