class Superdog < ActiveRecord::Base

has_one :superperson, as: :superpet

end
