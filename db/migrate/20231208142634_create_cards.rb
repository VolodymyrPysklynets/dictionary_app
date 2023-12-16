class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.string :word
      t.string :transcription
      t.string :translation
      t.string :img
      t.string :example
      t.string :audio_url

      t.timestamps
    end
  end
end
