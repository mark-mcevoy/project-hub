class CreateProblemsProjects < ActiveRecord::Migration
  def change
    create_table :problems_projects, id: false do |t|
      t.belongs_to :project, index: true
      t.belongs_to :problem, index: true
    end
  end
end
