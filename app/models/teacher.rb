class Teacher < ActiveRecord::Base
  has_secure_password
  has_many :thresholds

  def self.classes
    classes = []

    self.all.each do |sort|
      classes << [sort.name, sort.id]
    end
    return classes
  end





end
