class PostsController < ApplicationController
# Create
  ## 사용자가 글을 작성하는 화면
  def new
    @post = Post.new
  end

  def create
    # params['post']
    @post = Post.new
    @post.title = params['post']['title']
    @post.content = params['post']['content']
    @post.save
    render html: '저장 완료'
  end

# Read
  ## 사용자에게 글 목록을 보여주는 화면
  def index
    @posts = Post.all
  end

  ## 사용자가 글을 보는 화면
  def show
    @post = Post.find params['id']
  end

# Update
  ## 사용자가 글을 수정하는 화면
  def edit

  end

# Destroy

end
