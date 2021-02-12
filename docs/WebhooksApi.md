# Mimepost::WebhooksApi

All URIs are relative to *https://api.mimepost.com/v1/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**webhooks_get**](WebhooksApi.md#webhooks_get) | **GET** /webhooks/ | Get the list of all the webhooks
[**webhooks_id_delete**](WebhooksApi.md#webhooks_id_delete) | **DELETE** /webhooks/{id} | Remove a single webhook
[**webhooks_id_get**](WebhooksApi.md#webhooks_id_get) | **GET** /webhooks/{id} | Get the details of a single webhook
[**webhooks_id_put**](WebhooksApi.md#webhooks_id_put) | **PUT** /webhooks/{id} | Update the details of a single webhook
[**webhooks_post**](WebhooksApi.md#webhooks_post) | **POST** /webhooks/ | Add single webhook


# **webhooks_get**
> ApiResponseAllWebhooks webhooks_get

Get the list of all the webhooks

### Example
```ruby
# load the gem
require 'mimepost'
# setup authorization
Mimepost.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['X-Auth-Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-Auth-Token'] = 'Bearer'
end

api_instance = Mimepost::WebhooksApi.new

begin
  #Get the list of all the webhooks
  result = api_instance.webhooks_get
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling WebhooksApi->webhooks_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponseAllWebhooks**](ApiResponseAllWebhooks.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **webhooks_id_delete**
> ApiResponse webhooks_id_delete(id)

Remove a single webhook

### Example
```ruby
# load the gem
require 'mimepost'
# setup authorization
Mimepost.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['X-Auth-Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-Auth-Token'] = 'Bearer'
end

api_instance = Mimepost::WebhooksApi.new

id = 56 # Integer | 


begin
  #Remove a single webhook
  result = api_instance.webhooks_id_delete(id)
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling WebhooksApi->webhooks_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **webhooks_id_get**
> ApiResponseSingleWebhooks webhooks_id_get(id)

Get the details of a single webhook

### Example
```ruby
# load the gem
require 'mimepost'
# setup authorization
Mimepost.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['X-Auth-Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-Auth-Token'] = 'Bearer'
end

api_instance = Mimepost::WebhooksApi.new

id = 56 # Integer | 


begin
  #Get the details of a single webhook
  result = api_instance.webhooks_id_get(id)
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling WebhooksApi->webhooks_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**ApiResponseSingleWebhooks**](ApiResponseSingleWebhooks.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **webhooks_id_put**
> ApiResponseSingleWebhooks webhooks_id_put(id, opts)

Update the details of a single webhook

### Example
```ruby
# load the gem
require 'mimepost'
# setup authorization
Mimepost.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['X-Auth-Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-Auth-Token'] = 'Bearer'
end

api_instance = Mimepost::WebhooksApi.new

id = 56 # Integer | 

opts = { 
  webhook: Mimepost::Webhook1.new # Webhook1 | 
}

begin
  #Update the details of a single webhook
  result = api_instance.webhooks_id_put(id, opts)
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling WebhooksApi->webhooks_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **webhook** | [**Webhook1**](Webhook1.md)|  | [optional] 

### Return type

[**ApiResponseSingleWebhooks**](ApiResponseSingleWebhooks.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **webhooks_post**
> ApiResponseWebhooks webhooks_post(opts)

Add single webhook

### Example
```ruby
# load the gem
require 'mimepost'
# setup authorization
Mimepost.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['X-Auth-Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-Auth-Token'] = 'Bearer'
end

api_instance = Mimepost::WebhooksApi.new

opts = { 
  webhook: Mimepost::Webhook.new # Webhook | 
}

begin
  #Add single webhook
  result = api_instance.webhooks_post(opts)
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling WebhooksApi->webhooks_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook** | [**Webhook**](Webhook.md)|  | [optional] 

### Return type

[**ApiResponseWebhooks**](ApiResponseWebhooks.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



