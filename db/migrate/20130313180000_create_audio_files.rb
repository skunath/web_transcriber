class CreateAudioFiles < ActiveRecord::Migration
  def change
    create_table :audio_files do |t|

      t.timestamps
    end
  end
end
