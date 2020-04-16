class CreateChallengeTexts < ActiveRecord::Migration[6.0]
  def change
    create_table :challenge_texts do |t|
      t.text :body
      t.string :category

      t.timestamps
    end
  end
end
