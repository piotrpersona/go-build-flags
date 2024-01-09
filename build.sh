PROJECT_PATH=$( pwd )
go build -ldflags \
    "-X github.com/piotrpersona/go-build-flags/pkg/cmd.Variable=VALUE -X main.Variable=MAIN_VALUE" \
    -o bin_path $PROJECT_PATH

go build -ldflags \
    "-X main.cmdVar=CMD" \
    -o cmd_path $PROJECT_PATH/cmd
