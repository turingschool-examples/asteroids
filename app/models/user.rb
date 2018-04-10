class User < ApplicationRecord
  has_one :api_key
end
