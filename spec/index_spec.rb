require 'webrick'
require 'green_onion'
require 'rspec'
require 'spec_helper'

describe 'index.html' do

  before(:all) do
    start_server_thread
  end

  after(:all) do
    exit_server_thread
  end

  before(:each) do
    puts 'Making comparison please wait...'
    create_screenshots
    @comparison = GreenOnion::Compare.new
    @index_solution = './spec/skins/index.html.png'
    @index_student = './spec/skins/index.html_fresh.png'
    @real_estate_listings_solution = './spec/skins/real-estate-listings.html.png'
    @real_estate_listings_student = './spec/skins/real-estate-listings.html_fresh.png'
    @market_report_solution = './spec/skins/market-report.html.png'
    @market_report_student = './spec/skins/market-report.html_fresh.png'
    @new_properties_solution = './spec/skins/new-properties.html.png'
    @new_properties_student = './spec/skins/new-properties.html_fresh.png'
  end

  it 'index page matches the solution' do
    @comparison.percentage_diff(@index_solution, @index_student)
    if (@comparison.percentage_changed > 0.0)
      puts "Your page doesn't match our solution."
      puts "We expected 0% difference to the solution and yours was off by #{@comparison.percentage_changed}%."
    end
    expect(@comparison.percentage_changed).to eq(0.0)
  end

  it 'real estate listings page matches the solution' do
    @comparison.percentage_diff(@real_estate_listings_solution, @real_estate_listings_student)
    if (@comparison.percentage_changed > 0.0)
      puts "Your page doesn't match our solution."
      puts "We expected 0% difference to the solution and yours was off by #{@comparison.percentage_changed}%."
    end
    expect(@comparison.percentage_changed).to eq(0.0)
  end

  it 'market report page matches the solution' do
    @comparison.percentage_diff(@market_report_solution, @market_report_student)
    if (@comparison.percentage_changed > 0.0)
      puts "Your page doesn't match our solution."
      puts "We expected 0% difference to the solution and yours was off by #{@comparison.percentage_changed}%."
    end
    expect(@comparison.percentage_changed).to eq(0.0)
  end

  it 'new properties page matches the solution' do
    @comparison.percentage_diff(@new_properties_solution, @new_properties_student)
    if (@comparison.percentage_changed > 0.0)
      puts "Your page doesn't match our solution."
      puts "We expected 0% difference to the solution and yours was off by #{@comparison.percentage_changed}%."
    end
    expect(@comparison.percentage_changed).to eq(0.0)
  end
end