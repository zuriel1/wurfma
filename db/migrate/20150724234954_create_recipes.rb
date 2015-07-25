class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :dish
      t.text :ingredient
      t.text :steps	
      
      t.timestamps 
    end
  end
end
