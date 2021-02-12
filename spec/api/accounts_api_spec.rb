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

# Unit tests for Mimepost::AccountsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AccountsApi' do
  before do
    # run before each test
    @instance = Mimepost::AccountsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccountsApi' do
    it 'should create an instance of AccountsApi' do
      expect(@instance).to be_instance_of(Mimepost::AccountsApi)
    end
  end

  # unit tests for account_profile_get
  # Get account profile details
  # 
  # @param [Hash] opts the optional parameters
  # @return [AccountProfileResponse]
  describe 'account_profile_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for account_profile_post
  # Update account profile details
  # 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [ApiResponse]
  describe 'account_profile_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for settings_get
  # Get all the settings
  # 
  # @param [Hash] opts the optional parameters
  # @return [AccountSettings]
  describe 'settings_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for settings_post
  # Set a setting
  # 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [ApiResponse]
  describe 'settings_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
