class MooseLicense < ActiveRecord::Base
  has_many :hunters, :as => :hunting
end
