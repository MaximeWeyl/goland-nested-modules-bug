all: run-a build-b1 build-b2 build-c run-d

run-a:
	@echo "====== run-a ======"
	cd a && go run ./main.go

build-b1:
	@echo "====== build-b1 ======"
	cd b && go build ./b1 && echo "b1 built without errors"	

build-b2:
	@echo "====== build-b2 ======"
	cd b && go build ./b2 && echo "b2 built without errors"

build-c:
	@echo "====== build-c ======"
	cd c && go build . && echo "c built without errors"

run-d:
	@echo "====== run-d ======"
	cd d && go run ./main.go
 