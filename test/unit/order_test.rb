# == Schema Information
#
# Table name: orders
#
#  id             :integer          not null, primary key
#  invoice_number :string(255)
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  customer_id    :integer
#

require 'test_helper'

class OrderTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
