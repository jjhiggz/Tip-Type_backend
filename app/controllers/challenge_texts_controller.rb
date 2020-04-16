class ChallengeTextsController < ApplicationController
  def index
    @challenge_texts = ChallengeText.all
    render json: @challenge_texts
  end

  def show 
    @challenge_texts = ChallengeText.all
    @challenge_texts_of_category = @challenge_texts.select{|challenge_text|challenge_text.category == params[:id]}
    render json: @challenge_texts_of_category.sample
  end
end
