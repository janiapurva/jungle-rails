require 'rails_helper'

RSpec.describe Product, type: :model do
  describe 'Validations' do
    it 'should create a product if all of the validations are true' do
      @category = Category.new(name: "AnyThing")
      @product = Product.new(name: "Supreme Nas Tee", price_cents: 3500, quantity: 35, :category => @category)
      @product.valid?
      expect(@product.errors).not_to include("can\'t be blank")
    end
    it 'should  not create a poduct if the price is missing' do
      @category = Category.new(name: "Anything")
      @product = Product.new(name: "Supreme Nas Tee", price_cents: nil, quantity: 35, :category => @category)
      @product.valid?
      expect(@product.errors).not_to include("can\'t be blank")
    end

    it 'should  not create a poduct if the quntity is missing' do
      @category = Category.new(name: "Anything")
      @product = Product.new(name: "Supreme Nas Tee", price_cents: 3500, quantity: nil, :category => @category)
      @product.valid?
      expect(@product.errors).not_to include("can\'t be blank")
    end

    it 'should  not create a poduct if the category is missing' do
      @category = nil
      @product = Product.new(name: "Supreme Nas Tee", price_cents: 3500, quantity: 35, :category => @category)
      @product.valid?
      expect(@product.errors).not_to include("can\'t be blank")
    end
  end
end
