class Comment < ApplicationRecord
  
  validates :text, length: { in: 1..300 } #textカラムの文字数制限
  
  belongs_to :user
  belongs_to :kakomon
  
end
