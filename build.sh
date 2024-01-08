PROJECT_PATH=$( pwd )
go build -ldflags "-X github.com/piotrpersona/go-build-flags/pkg/cmd.Variable=VALUE" -o bin_path $PROJECT_PATH
