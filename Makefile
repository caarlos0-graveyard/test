frelease:
	git commit --allow-empty -m "fake commit for version $v"
	git tag $v
	git push origin master --tags --force #fuck this
	/Users/carlos/Code/Go/src/github.com/goreleaser/goreleaser/goreleaser --rm-dist --debug


frelease2:
	git commit --allow-empty -m "fake commit for version $v"
	git tag $v
	git push origin master --tags --force #fuck this
	/Users/carlos/Code/Go/src/github.com/goreleaser/goreleaser/goreleaser --rm-dist --debug -f .goreleaser2.yml
