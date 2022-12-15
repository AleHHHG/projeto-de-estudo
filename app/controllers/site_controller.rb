class SiteController < ApplicationController
  def index
    @articles = Article.order(created_at: :desc).limit(3)
  end
end
