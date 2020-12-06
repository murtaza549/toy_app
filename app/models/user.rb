class User < ApplicationRecord
  def index
    @users = User.all
  end
end
