class CategoryGroup < ApplicationRecord
	# has_many :site_cate_groups
	has_many :user_category_groups
	has_many :users, through: :user_category_groups
  has_many :rss_urls
  has_many :news
end
