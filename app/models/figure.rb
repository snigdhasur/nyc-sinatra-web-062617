class Figure <ActiveRecord::Base

	has_many :landmarks
  has_many :figure_titles
  has_many :titles, through: :figure_titles
  has_many :mayors, through: :figure_titles, :class_name => 'Title'

end
