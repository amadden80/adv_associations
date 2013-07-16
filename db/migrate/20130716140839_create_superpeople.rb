class CreateSuperpeople < ActiveRecord::Migration
  def change
    create_table :superpeople do |t|
      t.string :supername
      t.string :hideout

      t.belongs_to :group_leader

      t.timestamps
    end
  end
end
