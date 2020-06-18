module github.com/wikimedia/phoenix/lambdas/merge-schema.org

go 1.14

replace github.com/wikimedia/phoenix/common => /home/eevans/dev/src/git/phoenix/common

require (
	github.com/aws/aws-lambda-go v1.17.0
	github.com/aws/aws-sdk-go v1.32.3
	github.com/wikimedia/phoenix/common v0.0.0-20200616230439-c417d62079bc
	github.com/wikimedia/phoenix/env v0.0.0-20200616230439-c417d62079bc
	golang.org/x/net v0.0.0-20200602114024-627f9648deb9
)
