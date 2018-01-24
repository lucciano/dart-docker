build:
	docker build -t dart-dev .

run: build
	docker run -it --rm -v $(CURDIR)/depot_tools:/opt/depot_tools -v $(CURDIR)/dart-sdk:/opt/dart-sdk dart-dev  get-and-compile.sh
