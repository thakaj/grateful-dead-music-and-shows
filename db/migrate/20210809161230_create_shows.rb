class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :date
      t.belongs_to :bands
      t.timestamps
    end
  end
end
