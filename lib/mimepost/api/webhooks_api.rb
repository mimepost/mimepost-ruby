=begin
#mimepost

#MimePost API for sending email. You can find out more about MimePost at [https://mimepost.com](http://mimepost.com). For this sample, you can use the api key `special-key` to test the authorization filters.

OpenAPI spec version: 0.1.0
Contact: support@mimepost.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.18

=end

require 'uri'

module Mimepost
  class WebhooksApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get the list of all the webhooks
    # @param [Hash] opts the optional parameters
    # @return [ApiResponseAllWebhooks]
    def webhooks_get(opts = {})
      data, _status_code, _headers = webhooks_get_with_http_info(opts)
      data
    end

    # Get the list of all the webhooks
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApiResponseAllWebhooks, Fixnum, Hash)>] ApiResponseAllWebhooks data, response status code and response headers
    def webhooks_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhooksApi.webhooks_get ...'
      end
      # resource path
      local_var_path = '/webhooks/'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['api_key']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ApiResponseAllWebhooks')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#webhooks_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Remove a single webhook
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [ApiResponse]
    def webhooks_id_delete(id, opts = {})
      data, _status_code, _headers = webhooks_id_delete_with_http_info(id, opts)
      data
    end

    # Remove a single webhook
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApiResponse, Fixnum, Hash)>] ApiResponse data, response status code and response headers
    def webhooks_id_delete_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhooksApi.webhooks_id_delete ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling WebhooksApi.webhooks_id_delete"
      end
      # resource path
      local_var_path = '/webhooks/{id}'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['api_key']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ApiResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#webhooks_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get the details of a single webhook
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [ApiResponseSingleWebhooks]
    def webhooks_id_get(id, opts = {})
      data, _status_code, _headers = webhooks_id_get_with_http_info(id, opts)
      data
    end

    # Get the details of a single webhook
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApiResponseSingleWebhooks, Fixnum, Hash)>] ApiResponseSingleWebhooks data, response status code and response headers
    def webhooks_id_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhooksApi.webhooks_id_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling WebhooksApi.webhooks_id_get"
      end
      # resource path
      local_var_path = '/webhooks/{id}'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['api_key']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ApiResponseSingleWebhooks')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#webhooks_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update the details of a single webhook
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [Webhook1] :webhook 
    # @return [ApiResponseSingleWebhooks]
    def webhooks_id_put(id, opts = {})
      data, _status_code, _headers = webhooks_id_put_with_http_info(id, opts)
      data
    end

    # Update the details of a single webhook
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [Webhook1] :webhook 
    # @return [Array<(ApiResponseSingleWebhooks, Fixnum, Hash)>] ApiResponseSingleWebhooks data, response status code and response headers
    def webhooks_id_put_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhooksApi.webhooks_id_put ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling WebhooksApi.webhooks_id_put"
      end
      # resource path
      local_var_path = '/webhooks/{id}'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(opts[:'webhook'])
      auth_names = ['api_key']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ApiResponseSingleWebhooks')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#webhooks_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Add single webhook
    # @param [Hash] opts the optional parameters
    # @option opts [Webhook] :webhook 
    # @return [ApiResponseWebhooks]
    def webhooks_post(opts = {})
      data, _status_code, _headers = webhooks_post_with_http_info(opts)
      data
    end

    # Add single webhook
    # @param [Hash] opts the optional parameters
    # @option opts [Webhook] :webhook 
    # @return [Array<(ApiResponseWebhooks, Fixnum, Hash)>] ApiResponseWebhooks data, response status code and response headers
    def webhooks_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhooksApi.webhooks_post ...'
      end
      # resource path
      local_var_path = '/webhooks/'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(opts[:'webhook'])
      auth_names = ['api_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ApiResponseWebhooks')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#webhooks_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
