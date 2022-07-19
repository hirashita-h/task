class ChangeDatatypeEndOfSchedules < ActiveRecord::Migration[7.0]
  def change
    change_column :schedules, :end, :datetime
  end
end
