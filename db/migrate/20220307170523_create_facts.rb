class CreateFacts < ActiveRecord::Migration[7.0]
  def change
    create_table :facts do |t|
      t.string :text
      t.float :stars
      t.string :source
      t.string :username

      t.timestamps
    end
  end
end
