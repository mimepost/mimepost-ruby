# Mimepost::AccountsApi

All URIs are relative to *https://api.mimepost.com/v1/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**account_profile_get**](AccountsApi.md#account_profile_get) | **GET** /account/profile/ | Get account profile details
[**account_profile_post**](AccountsApi.md#account_profile_post) | **POST** /account/profile/ | Update account profile details
[**settings_get**](AccountsApi.md#settings_get) | **GET** /settings/ | Get all the settings
[**settings_post**](AccountsApi.md#settings_post) | **POST** /settings/ | Set a setting


# **account_profile_get**
> AccountProfileResponse account_profile_get

Get account profile details



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

api_instance = Mimepost::AccountsApi.new

begin
  #Get account profile details
  result = api_instance.account_profile_get
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling AccountsApi->account_profile_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccountProfileResponse**](AccountProfileResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **account_profile_post**
> ApiResponse account_profile_post(body)

Update account profile details



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

api_instance = Mimepost::AccountsApi.new

body = Mimepost::AccountProfile.new # AccountProfile | 


begin
  #Update account profile details
  result = api_instance.account_profile_post(body)
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling AccountsApi->account_profile_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AccountProfile**](AccountProfile.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **settings_get**
> AccountSettings settings_get

Get all the settings



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

api_instance = Mimepost::AccountsApi.new

begin
  #Get all the settings
  result = api_instance.settings_get
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling AccountsApi->settings_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccountSettings**](AccountSettings.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **settings_post**
> ApiResponse settings_post(body)

Set a setting



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

api_instance = Mimepost::AccountsApi.new

body = Mimepost::AccountSettings.new # AccountSettings | 


begin
  #Set a setting
  result = api_instance.settings_post(body)
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling AccountsApi->settings_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AccountSettings**](AccountSettings.md)|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



