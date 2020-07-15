class User < ApplicationRecord
  extend Devise::Models
  # notice this comes BEFORE the include statement below
  # also notice that :confirmable is not included in this block
  devise :database_authenticatable,
    :registerable,
    :recoverable,
    :rememberable,
    :validatable,
    # :confirmable,
    # :lockable,
    # :timeoutable,
    :trackable,
    :omniauthable
  # note that this include statement comes AFTER the devise block above
  include DeviseTokenAuth::Concerns::User
end
