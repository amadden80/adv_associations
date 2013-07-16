class AddSuperpetIdAndSuperpetTypeToSuperpeople < ActiveRecord::Migration
  def change
    add_column :superpeople, :superpet_id, :integer
    # add_column :superpeople, :superpet, :belongs_to
    add_column :superpeople, :superpet_type, :string
  end
end
