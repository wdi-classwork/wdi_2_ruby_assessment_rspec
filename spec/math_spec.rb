require 'spec_helper'
require_relative '../lib/math.rb'

# Now you write some tests
# These will look something like this:
=begin

RSpec.describe '#whatever method I'm testing' do
  it 'should perform some kind of behavior' do
    # I want 3 expectations with different parameters for each test
    expect(method_call(parameters)).to eq something
  end
end

=end


RSpec.describe '#square' do
  it 'should square the number passed into the argument' do expect(square(5)).to eq 25
      expect(square(7)).to eq 49
      expect(square(10)).to eq 100
    end
  end

  RSpec.describe '#cube' do
  it 'should cube the number passed into the argument' do expect(cube(3)).to eq 27
      expect(cube(1)).to eq 1
      expect(cube(10)).to eq 1000
    end
  end

  RSpec.describe '#perimeter' do
  it 'should calculate the perimeter according to the length of the side of a square passed into the argument' do
      expect(perimeter(4)).to eq 16
      expect(perimeter(8)).to eq 32
      expect(perimeter(12)).to eq 48
    end
  end


  RSpec.describe '#cube_surface_area' do
  it 'should calculate the surface area of a cube according to the length of an edge passed into the argument' do
      expect(cube_surface_area(2)).to eq 24
      expect(cube_surface_area(10)).to eq 600
      expect(cube_surface_area(8)).to eq 384
    end
  end
