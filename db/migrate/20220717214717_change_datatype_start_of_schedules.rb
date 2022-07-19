class ChangeDatatypeStartOfSchedules < ActiveRecord::Migration[7.0]
  def change
    change_column :schedules, :start, :datetime
  end
end
