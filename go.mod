module github.com/terraform-providers/terraform-provider-mongodbatlas

go 1.12

require (
	github.com/hashicorp/terraform v0.12.0
	github.com/mongodb-partners/go-client-mongodb-atlas v0.0.0
)

replace github.com/mongodb-partners/go-client-mongodb-atlas v0.0.0 => ../go-client-mongodb-atlas/