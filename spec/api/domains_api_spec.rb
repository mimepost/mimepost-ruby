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

# Unit tests for Mimepost::DomainsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DomainsApi' do
  before do
    # run before each test
    @instance = Mimepost::DomainsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DomainsApi' do
    it 'should create an instance of DomainsApi' do
      expect(@instance).to be_instance_of(Mimepost::DomainsApi)
    end
  end

  # unit tests for domains_get
  # Get a list of all the domains
  # @param [Hash] opts the optional parameters
  # @return [ApiResponseDomainsList]
  describe 'domains_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for domains_id_approve_post
  # Submit request for the approval of a verified domain
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [ApiResponse]
  describe 'domains_id_approve_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for domains_id_delete
  # Remove a single domain
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [ApiResponse]
  describe 'domains_id_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for domains_id_get
  # Get the details of a single domain
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [ApiResponseDomainsList]
  describe 'domains_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for domains_id_verify_dkim_post
  # Request for the verification of DKIM record for a single domain
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [ApiResponse]
  describe 'domains_id_verify_dkim_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for domains_id_verify_spf_post
  # Request for the verification of SPF record for a single domain
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [ApiResponse]
  describe 'domains_id_verify_spf_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for domains_id_verify_tracking_post
  # Request for the verification of tracking record for a single domain
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [ApiResponse]
  describe 'domains_id_verify_tracking_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for domains_post
  # Add single domain
  # @param [Hash] opts the optional parameters
  # @option opts [Domain] :domain The name of the domain name
  # @return [ApiResponse]
  describe 'domains_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
