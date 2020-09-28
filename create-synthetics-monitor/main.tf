resource "newrelic_synthetics_monitor" "foo" {
  name = "foo"
  type = "SIMPLE"
  frequency = 5
  status = "ENABLED"
  locations = ["AWS_US_EAST_1", "AWS_US_EAST_2"]

  uri                       = "https://example.com"               # Required for type "SIMPLE" and "BROWSER"
  validation_string         = "add example validation check here" # Optional for type "SIMPLE" and "BROWSER"
  verify_ssl                = true                                # Optional for type "SIMPLE" and "BROWSER"
}
