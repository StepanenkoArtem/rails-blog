class ArticlesController < ApplicationController
    def index
        @hello = "Cu CU Cu!!!"
        @articles = Article.all
    end

    def show
        @article = Article.find(params[:id])
        @all_params = params
    end
end
