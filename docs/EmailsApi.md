# Mimepost::EmailsApi

All URIs are relative to *https://api.mimepost.com/v1/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**send_email**](EmailsApi.md#send_email) | **POST** /emails/ | Send email


# **send_email**
> ApiResponse send_email(body)

Send email



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

api_instance = Mimepost::EmailsApi.new

body = Mimepost::Email.new # Email | Single Email object 


begin
  #Send email
  result = api_instance.send_email(body)
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling EmailsApi->send_email: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Email**](Email.md)| Single Email object  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



