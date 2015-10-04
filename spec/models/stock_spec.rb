require 'rails_helper'

RSpec.describe Stock, type: :model do
  it { is_expected.to have_db_column(:quantity) }
  it { is_expected.to belong_to(:product) }
  it { is_expected.to belong_to(:color) }

  it { is_expected.to have_db_column(:on_sale) }
end
