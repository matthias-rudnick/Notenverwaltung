class CreateCourses < ActiveRecord::Migration
  def up
    create_table :courses do |c|
      c.string :name
      c.timestamp
    end
  end

  def down
    drop_table :courses
  end
end
