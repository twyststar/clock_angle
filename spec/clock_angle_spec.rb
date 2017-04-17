require('rspec')
require('clock_angle')

describe('String#clock_angle') do
  # it('take input and split') do
  #   expect(('3:30').clock_angle).to(eq(["3", "30"]))
  # end
  # it('take split input,parse and multiply for degree comparison') do
  #   expect(('3:30').clock_angle).to(eq([90, 180]))
  # end
  it('will return the smallest angle between two clock hands given time input') do
    expect(('3:30').clock_angle).to(eq(90))
  end
end
