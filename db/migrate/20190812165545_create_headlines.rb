class CreateHeadlines < ActiveRecord::Migration[5.2]
  def change
    create_table :headlines do |t|
    	t.string :story
    	t.string :byline

      t.timestamps
    end
  end
end
