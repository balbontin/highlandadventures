class CreateDestinations < ActiveRecord::Migration[5.1]
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :region
      t.text :description

      t.timestamps
    end
  end
end
