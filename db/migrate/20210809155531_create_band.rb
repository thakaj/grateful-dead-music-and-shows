class CreateBand < ActiveRecord::Migration[6.1]
  def change
    create_table :bands do |t|
      t.string :name
      t.timestamps
    end
  end
end
