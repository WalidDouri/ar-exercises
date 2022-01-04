class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}
  validate :apperal_validation

  def apperal_validation
      if (mens_apparel == false && womens_apparel == false) || (mens_apparel == nil && womens_apparel == nil)
        errors.add(:mens_apparel, "You must carry at least mens or womens apperal")
        errors.add(:womens_apparel, "You must carry at least mens or womens apperal")
      end
  end
end
