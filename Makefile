build:
	docker buildx build -t johnnylarner/sqs-local:latest --push --platform linux/amd64,linux/arm64 --no-cache --progress=plain .
