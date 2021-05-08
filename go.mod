module github.com/sandreas/afero

require (
	github.com/pkg/sftp v1.10.1
	github.com/spf13/afero v0.0.0-00010101000000-000000000000
	golang.org/x/crypto v0.0.0-20190820162420-60c769a6c586
	golang.org/x/text v0.3.3
)

replace github.com/spf13/afero => github.com/sandreas/afero v1.6.1-0.20210508102952-03ef5343908a

go 1.13
