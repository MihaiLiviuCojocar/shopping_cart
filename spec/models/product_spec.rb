require 'rails_helper'

RSpec.describe Product, type: :model do
  it { is_expected.to have_db_column(:name) }
  it { is_expected.to have_db_column(:price) }
  it { is_expected.to have_db_column(:image) }

  it { is_expected.to belong_to(:category) }
  it { is_expected.to have_many(:stocks) }
end
