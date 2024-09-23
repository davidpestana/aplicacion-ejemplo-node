start: 
	docker compose up -d 
	docker compose logs -f
	
logs:
	docker compose logs -f

bash:
	docker compose run -u 1000:1000 -p 3000:3000 backend bash

npm:
	docker compose run -u 1000:1000 -p 3000:3000 backend npm