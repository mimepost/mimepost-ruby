=begin
#mimepost

#MimePost API for sending email. You can find out more about MimePost at [https://mimepost.com](http://mimepost.com). For this sample, you can use the api key `special-key` to test the authorization filters.

OpenAPI spec version: 0.1.0
Contact: support@mimepost.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.18

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Mimepost::ApiResponseStatsData
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ApiResponseStatsData' do
  before do
    # run before each test
    @instance = Mimepost::ApiResponseStatsData.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApiResponseStatsData' do
    it 'should create an instance of ApiResponseStatsData' do
      expect(@instance).to be_instance_of(Mimepost::ApiResponseStatsData)
    end
  end
  describe 'test attribute "total_summary"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "datewise_summary"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "graph_summary"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
