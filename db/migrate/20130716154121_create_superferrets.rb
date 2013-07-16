class CreateSuperferrets < ActiveRecord::Migration
  def change
    create_table :superferrets do |t|
      t.string :eek_frequency

      t.timestamps
    end
  end
end
