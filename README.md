# New Relic Terraform Provider Examples

Documentation: https://registry.terraform.io/providers/newrelic/newrelic/latest/docs

## Setup

Install Terraform

``` bash
brew install terraform
```

Configure New Relic provider

``` bash
terraform init
```

Add your account settings to your `.bash_profile` or `.bashrc`

``` bash
export NEW_RELIC_API_KEY="<your New Relic Personal API key>"
export NEW_RELIC_ADMIN_API_KEY="<your New Relic Admin API key>"
export NEW_RELIC_REGION="US"
```

Apply the changes

```
terraform apply
```

