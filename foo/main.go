package main

import (
	"fmt"
	"time"

	version "github.com/caarlos0/go-version"
)

const art = ` _____
|  ___|__   ___
| |_ / _ \ / _ \
|  _| (_) | (_) |
|_|  \___/ \___/
`

func main() {
	fmt.Println(version.GetVersionInfo(
		version.WithASCIIName(art),
		version.WithBuiltBy("goreleaser"),
		version.WithAppDetails("foo", "foo is a test", "https://github.com/caarlos0"),
		func(i *version.Info) {
			i.GitCommit = "fake"
			i.BuildDate = time.Now().Format(time.RFC1123Z)
		},
	).String())
}
