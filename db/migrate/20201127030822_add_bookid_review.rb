class AddBookidReview < ActiveRecord::Migration[6.0]
  def change
    add_column :book_reviews, :book_id, :integer
    add_column :book_reviews, :review, :text
  end
end
