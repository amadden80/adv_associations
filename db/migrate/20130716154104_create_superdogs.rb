class CreateSuperdogs < ActiveRecord::Migration
  def change
    create_table :superdogs do |t|
      t.string :bark_timbre

      t.timestamps
    end
  end
end
