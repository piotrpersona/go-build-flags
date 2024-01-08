Simply run 

```sh
./build.sh && ./bin_path
```

The output should be:
variable: VALUE

Notes:
* You must provide the full path of the package
* Package is defined in [go.mod](./go.mod) `github.com/piotrpersona/go-build-flags`
* Then you refer to nested packaged by appending package names
* Finally you refer to variable inside a packge with `.`

Full path to variable:
```
github.com/piotrpersona/go-build-flags/pkg/cmd.Variable=VALUE
```
