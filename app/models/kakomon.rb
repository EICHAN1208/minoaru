class Kakomon < ApplicationRecord
  
  validates :text, length: { in: 1..300 } #textカラムの文字数を３００文字以下に制限した、枠からはみ出るため
  
  belongs_to :user
  
end
