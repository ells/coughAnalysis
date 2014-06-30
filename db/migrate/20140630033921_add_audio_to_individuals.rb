class AddAudioToIndividuals < ActiveRecord::Migration
  def change
    add_column :individuals, :audio, :binary
  end
end
