class Supercat < ActiveRecord::Base

  has_one :superperson, as: :superpet

end
