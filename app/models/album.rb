# == Schema Information
#
# Table name: albums
#
#  id           :integer          not null, primary key
#  title        :string(255)
#  artist       :string(255)
#  release_date :datetime
#  genre        :string(255)
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  feature      :integer
#  image_path   :string(255)
#

class Album < ActiveRecord::Base
  attr_accessible :artist, :genre, :release_date, :title
end