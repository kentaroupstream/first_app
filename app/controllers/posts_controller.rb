class PostsController < ApplicationController
  def index   # indexアクションを定義した（情報の一覧表示をする）
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end

