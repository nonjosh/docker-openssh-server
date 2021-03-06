reset-key:
	ssh-keygen -R [127.0.0.1]:2222
up:
	docker-compose up -d
down:
	docker-compose down
	rm -r config/*
	rm -r config/.ssh
rebuild:
	docker-compose down
	rm -r config/*
	rm -r config/.ssh
	docker-compose up -d
ssh:
	ssh-keygen -R [127.0.0.1]:2222
	ssh linuxserver.io@127.0.0.1 -p 2222