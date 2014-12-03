class WelcomeController < ApplicationController
  def index
    # @articles = Article.order(title: :desc).limit(25)
    @recent_articles = Article.all.order(created_at: :desc).limit(5)
  end
end
