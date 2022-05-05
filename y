version = 0.1
[y]
[y.deploy]
[y.deploy.parameters]
stack_name = "sam-app"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-19vanxa89eihf"
s3_prefix = "sam-app"
region = "us-west-2"
confirm_changeset = true
capabilities = "CAPABILITY_NAMED_IAM"
disable_rollback = true
parameter_overrides = "InvoicesTableNameSuffix=\"invoices\" ReadCapacityUnits=\"5\" WriteCapacityUnits=\"5\" ScannedInvoicesBucketNamePrefix=\"scanned-invoices\" InvoiceAnalysesBucketNamePrefix=\"invoice-analyses\" ProcessedInvoicesBucketNamePrefix=\"processed-invoices\""
image_repositories = []
