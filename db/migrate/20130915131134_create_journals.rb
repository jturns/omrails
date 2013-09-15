class CreateJournals < ActiveRecord::Migration
  def change
    create_table :journals do |t|
      t.string :description

      t.timestamps
    end
  end
end
