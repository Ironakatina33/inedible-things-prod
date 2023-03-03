class CreateInfos < ActiveRecord::Migration[7.0]
  def change
    create_table :infos do |t|
      t.text :prompt
      t.text :resulte

      t.timestamps
    end
  end
end
