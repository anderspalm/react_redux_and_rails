api_mime_types = %W(
  application/vnd.api+json
  text/x-json
  application/json
)
Mime::Type.register 'application/vnd.api+json', :json, api_mime_types
# the json api does not accept the typical application/json media type, use the above
# Content-Type:application/vnd.api+json; charset=utf-8 will now be in all response headers