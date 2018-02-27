class Store < ActiveRecord::Base
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0}
  validate :must_have_one_apparel_gender?
  has_many :employees

  def must_have_one_apparel_gender?
    if mens_apparel === nil && womens_apparel === nil
      errors.add(:mens_apparel,  "Must have one apparel type.")
    end
  end

end
