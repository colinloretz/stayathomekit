class AddApprovalSubmissionNameToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :approved, :boolean, default: false
    add_column :posts, :submitted_by_name, :string, default: ""
  end
end
