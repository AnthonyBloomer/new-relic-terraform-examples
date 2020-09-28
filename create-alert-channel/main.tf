resource "newrelic_alert_channel" "foo" {
  name = "foo"
  type = "email"

  config {
    recipients              = "foo@example.com"
    include_json_attachment = "1"
  }
}
