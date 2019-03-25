vernemq:
	docker-compose -f components/mqtt/vernemq.yml up -d

eclipse-mosquitto:
	docker-compose -f components/mqtt/mosquitto.yml up -d