class DensityValidator < ActiveModel::Validator
  def validate(record)
  	unless record.density.blank?
	    if record.density > 20
	      record.errors.add(:density, "is too high to safely ship")
	    end
    end
  end
end