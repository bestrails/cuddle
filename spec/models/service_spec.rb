# == Schema Information
#
# Table name: services
#
#  id                 :integer          not null, primary key
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#  service_name       :string(255)
#  detailed_ser_des   :text
#  service_length_hr  :integer
#  service_length_min :integer
#  listing_id         :integer
#  service_price      :float
#

require 'spec_helper'

describe Service do
  pending "add some examples to (or delete) #{__FILE__}"
end
