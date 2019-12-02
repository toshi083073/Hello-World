class UsersController < ApplicationController
  def index
     @message = "Hello World!!"
     # Userモデルをインスタンス化
    user = User.new
    # introduceメソッドを実行
    @my_introduce = user.introduce
  end
end
