class Superperson < ActiveRecord::Base
  #Both sides of a self join where one Superperson can be the "group_leader" for several other Superpeople
  has_many :super_henchmen, class_name: 'Superperson', foreign_key: 'group_leader_id'

  belongs_to :group_leader, class_name: 'Superperson'

  #Polymorphic Association where a Superperson has either a Supercat, Superdog or Superferret
  belongs_to :superpet, polymorphic: true


end
