# == Schema Information
#
# Table name: answers
#
#  id              :integer          not null, primary key
#  content         :text
#  question_id     :integer
#  user_id         :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  conversation_id :integer
#  attachment      :string
#

require 'test_helper'

class AnswersControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
end
