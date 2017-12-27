build:
	docker build -t consignment-cli .
run:
	docker run --network consignment consignment-cli