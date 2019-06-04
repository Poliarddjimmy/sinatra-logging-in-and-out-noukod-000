class User < ActiveRecord::Base
  validates_presence_of  :username, :password, :balance

  def to_s
    "{id: #{id}, username: #{username}, password: #{password}, balance: #{balance}}"
  end
end