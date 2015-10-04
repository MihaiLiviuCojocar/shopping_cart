require 'rails_helper'

RSpec.describe Stock, type: :model do
  it { is_expected.to have_db_column(:quantity) }
  it { is_expected.to belong_to(:product) }
  it { is_expected.to belong_to(:color) }
  it { is_expected.to have_db_column(:sale_price) }
  it { is_expected.not_to be_on_sale }

  it 'should be able to have a sale price' do
    subject.set_sale_price(99.50)
    expect(subject.sale_price).to eq 99.50
  end

  it 'should not be on sale if it has a sale price set' do
    subject.set_sale_price(99.50)
    expect(subject).to be_on_sale
  end
end
