require 'webrick'
require 'green_onion'
require 'capybara/rspec'
require 'rspec'
require 'spec_helper'

describe 'index.html' do

  before(:all) do
    start_server_thread
    create_screenshots
  end

  after(:all) do
    exit_server_thread
  end

  before(:each) do
    puts 'Making comparison please wait...'
    @comparison = GreenOnion::Compare.new
    @tolerance = 13.0
  end

  it 'index page matches the solution' do
    solution = './spec/skins/index.html.png'
    student = './spec/skins/index.html_fresh.png'
    @comparison.percentage_diff(solution, student)
    if (@comparison.percentage_changed > @tolerance)
      puts "Your page doesn't match our solution."
      puts "We expected 0% difference to the solution and yours was off by #{@comparison.percentage_changed}%."
    end
    expect(@comparison.percentage_changed).to be <= @tolerance
  end

  it 'real estate listings page matches the solution' do
    solution = './spec/skins/real-estate-listings.html.png'
    student = './spec/skins/real-estate-listings.html_fresh.png'
    @comparison.percentage_diff(solution, student)
    if (@comparison.percentage_changed > @tolerance)
      puts "Your page doesn't match our solution."
      puts "We expected 0% difference to the solution and yours was off by #{@comparison.percentage_changed}%."
    end
    expect(@comparison.percentage_changed).to be <= @tolerance
  end

  it 'market report page matches the solution' do
    solution = './spec/skins/market-report.html.png'
    student = './spec/skins/market-report.html_fresh.png'
    @comparison.percentage_diff(solution, student)
    if (@comparison.percentage_changed > @tolerance)
      puts "Your page doesn't match our solution."
      puts "We expected 0% difference to the solution and yours was off by #{@comparison.percentage_changed}%."
    end
    expect(@comparison.percentage_changed).to be <= @tolerance
  end

  it 'new properties page matches the solution' do
    solution = './spec/skins/new-properties.html.png'
    student = './spec/skins/new-properties.html_fresh.png'
    @comparison.percentage_diff(solution, student)
    if (@comparison.percentage_changed > @tolerance)
      puts "Your page doesn't match our solution."
      puts "We expected 0% difference to the solution and yours was off by #{@comparison.percentage_changed}%."
    end
    expect(@comparison.percentage_changed).to be <= @tolerance
  end

  it 'contact page matches the solution' do
    solution = './spec/skins/contact.html.png'
    student = './spec/skins/contact.html_fresh.png'
    @comparison.percentage_diff(solution, student)
    if (@comparison.percentage_changed > @tolerance)
      puts "Your page doesn't match our solution."
      puts "We expected 0% difference to the solution and yours was off by #{@comparison.percentage_changed}%."
    end
    expect(@comparison.percentage_changed).to be <= @tolerance
  end
end