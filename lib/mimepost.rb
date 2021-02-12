=begin
#mimepost

#MimePost API for sending email. You can find out more about MimePost at [https://mimepost.com](http://mimepost.com). For this sample, you can use the api key `special-key` to test the authorization filters.

OpenAPI spec version: 0.1.0
Contact: support@mimepost.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.18

=end

# Common files
require 'mimepost/api_client'
require 'mimepost/api_error'
require 'mimepost/version'
require 'mimepost/configuration'

# Models
require 'mimepost/models/account_profile'
require 'mimepost/models/account_profile_response'
require 'mimepost/models/account_settings'
require 'mimepost/models/api_response'
require 'mimepost/models/api_response_all_webhooks'
require 'mimepost/models/api_response_all_webhooks_data'
require 'mimepost/models/api_response_domains_list'
require 'mimepost/models/api_response_domains_list_data'
require 'mimepost/models/api_response_emaillogs'
require 'mimepost/models/api_response_emaillogs_data'
require 'mimepost/models/api_response_single_webhooks'
require 'mimepost/models/api_response_stats'
require 'mimepost/models/api_response_stats_data'
require 'mimepost/models/api_response_stats_data_datewise_summary'
require 'mimepost/models/api_response_stats_data_graph_summary'
require 'mimepost/models/api_response_stats_data_total_summary'
require 'mimepost/models/api_response_stats_data_total_summary_status'
require 'mimepost/models/api_response_webhooks'
require 'mimepost/models/api_response_webhooks_data'
require 'mimepost/models/domain'
require 'mimepost/models/email'
require 'mimepost/models/email_attachments'
require 'mimepost/models/email_global_merge_vars'
require 'mimepost/models/email_merge_vars'
require 'mimepost/models/email_to'
require 'mimepost/models/webhook'
require 'mimepost/models/webhook_1'

# APIs
require 'mimepost/api/accounts_api'
require 'mimepost/api/domains_api'
require 'mimepost/api/emails_api'
require 'mimepost/api/stats_api'
require 'mimepost/api/webhooks_api'

module Mimepost
  class << self
    # Customize default settings for the SDK using block.
    #   Mimepost.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
