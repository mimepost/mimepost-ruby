# Mimepost::StatsApi

All URIs are relative to *https://api.mimepost.com/v1/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emaillogs_get**](StatsApi.md#emaillogs_get) | **GET** /emaillogs/ | Get the logs of a particular date
[**stats_get**](StatsApi.md#stats_get) | **GET** /stats/ | Get the summary of stats for a range of dates


# **emaillogs_get**
> ApiResponseEmaillogs emaillogs_get(start_date, end_date, opts)

Get the logs of a particular date

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

api_instance = Mimepost::StatsApi.new

start_date = 'start_date_example' # String | Start Date in yyyymmdd format example 20190801

end_date = 'end_date_example' # String | End Date in yyyymmdd format example 20190803

opts = { 
  status: 'status_example', # String | 
  to: 'to_example', # String | 
  page: 56, # Integer | 
  limit: 56 # Integer | 
}

begin
  #Get the logs of a particular date
  result = api_instance.emaillogs_get(start_date, end_date, opts)
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling StatsApi->emaillogs_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **String**| Start Date in yyyymmdd format example 20190801 | 
 **end_date** | **String**| End Date in yyyymmdd format example 20190803 | 
 **status** | **String**|  | [optional] 
 **to** | **String**|  | [optional] 
 **page** | **Integer**|  | [optional] 
 **limit** | **Integer**|  | [optional] 

### Return type

[**ApiResponseEmaillogs**](ApiResponseEmaillogs.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **stats_get**
> ApiResponseStats stats_get(start_date, end_date)

Get the summary of stats for a range of dates

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

api_instance = Mimepost::StatsApi.new

start_date = 'start_date_example' # String | Start Date in yyyymmdd format example 20190801

end_date = 'end_date_example' # String | End Date in yyyymmdd format example 20190803


begin
  #Get the summary of stats for a range of dates
  result = api_instance.stats_get(start_date, end_date)
  p result
rescue Mimepost::ApiError => e
  puts "Exception when calling StatsApi->stats_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **String**| Start Date in yyyymmdd format example 20190801 | 
 **end_date** | **String**| End Date in yyyymmdd format example 20190803 | 

### Return type

[**ApiResponseStats**](ApiResponseStats.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



