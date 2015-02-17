class CreateProducers < ActiveRecord::Migration
  def change
    create_table :producers do |t|
      t.string :name, null: false
      t.string :email, null: false, uniqueness: true

      t.timestamps
    end
  end
end