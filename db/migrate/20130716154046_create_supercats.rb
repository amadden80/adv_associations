class CreateSupercats < ActiveRecord::Migration
  def change
    create_table :supercats do |t|
      t.string :meow_pitch

      t.timestamps
    end
  end
end
