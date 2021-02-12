# Mimepost::DomainsApi

All URIs are relative to *https://api.mimepost.com/v1/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**domains_get**](DomainsApi.md#domains_get) | **GET** /domains/ | Get a list of all the domains
[**domains_id_approve_post**](DomainsApi.md#domains_id_approve_post) | **POST** /domains/{id}/approve/ | Submit request for the approval of a verified domain
[**domains_id_delete**](DomainsApi.md#domains_id_delete) | **DELETE** /domains/{id} | Remove a single domain
[**domains_id_get**](DomainsApi.md#domains_id_get) | **GET** /domains/{id} | Get the details of a single domain
[**domains_id_verify_dkim_post**](DomainsApi.md#domains_id_verify_dkim_post) | **POST** /domains/{id}/verify_dkim/ | Request for the verification of DKIM record for a single domain
[**domains_id_verify_spf_post**](DomainsApi.md#domains_id_verify_spf_post) | **POST** /domains/{id}/verify_spf/ | Request for the verification of SPF record for a single domain
[**domains_id_verify_tracking_post**](DomainsApi.md#domains_id_verify_tracking_post) | **POST** /domains/{id}/verify_tracking/ | Request for the verification of tracking record for a single domain
[**domains_post**](DomainsApi.md#domains_post) | **POST** /domains/ | Add single domain


# **domains_get**
> ApiResponseDomainsList domains_get

Get a list of all the domains

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

api_instance = Mimepost::DomainsApi.new

begin
  #Get a list of all the domains
  result = api_instance.domains_get
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling DomainsApi->domains_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponseDomainsList**](ApiResponseDomainsList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **domains_id_approve_post**
> ApiResponse domains_id_approve_post(id)

Submit request for the approval of a verified domain

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

api_instance = Mimepost::DomainsApi.new

id = 56 # Integer | 


begin
  #Submit request for the approval of a verified domain
  result = api_instance.domains_id_approve_post(id)
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling DomainsApi->domains_id_approve_post: #{e}"
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



# **domains_id_delete**
> ApiResponse domains_id_delete(id)

Remove a single domain

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

api_instance = Mimepost::DomainsApi.new

id = 56 # Integer | 


begin
  #Remove a single domain
  result = api_instance.domains_id_delete(id)
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling DomainsApi->domains_id_delete: #{e}"
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



# **domains_id_get**
> ApiResponseDomainsList domains_id_get(id)

Get the details of a single domain

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

api_instance = Mimepost::DomainsApi.new

id = 56 # Integer | 


begin
  #Get the details of a single domain
  result = api_instance.domains_id_get(id)
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling DomainsApi->domains_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**ApiResponseDomainsList**](ApiResponseDomainsList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **domains_id_verify_dkim_post**
> ApiResponse domains_id_verify_dkim_post(id)

Request for the verification of DKIM record for a single domain

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

api_instance = Mimepost::DomainsApi.new

id = 56 # Integer | 


begin
  #Request for the verification of DKIM record for a single domain
  result = api_instance.domains_id_verify_dkim_post(id)
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling DomainsApi->domains_id_verify_dkim_post: #{e}"
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



# **domains_id_verify_spf_post**
> ApiResponse domains_id_verify_spf_post(id)

Request for the verification of SPF record for a single domain

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

api_instance = Mimepost::DomainsApi.new

id = 56 # Integer | 


begin
  #Request for the verification of SPF record for a single domain
  result = api_instance.domains_id_verify_spf_post(id)
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling DomainsApi->domains_id_verify_spf_post: #{e}"
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



# **domains_id_verify_tracking_post**
> ApiResponse domains_id_verify_tracking_post(id)

Request for the verification of tracking record for a single domain

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

api_instance = Mimepost::DomainsApi.new

id = 56 # Integer | 


begin
  #Request for the verification of tracking record for a single domain
  result = api_instance.domains_id_verify_tracking_post(id)
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling DomainsApi->domains_id_verify_tracking_post: #{e}"
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



# **domains_post**
> ApiResponse domains_post(opts)

Add single domain

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

api_instance = Mimepost::DomainsApi.new

opts = { 
  domain: Mimepost::Domain.new # Domain | The name of the domain name
}

begin
  #Add single domain
  result = api_instance.domains_post(opts)
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling DomainsApi->domains_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | [**Domain**](Domain.md)| The name of the domain name | [optional] 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



