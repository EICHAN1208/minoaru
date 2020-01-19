class Kakomon < ApplicationRecord
  
  validates :text, length: { in: 1..300 } #textカラムの文字数制限
  validates :prefecture, length: { in: 1..7 } #prefectureカラムの文字数制限
  
  belongs_to :user
  has_many :comments
  
end
