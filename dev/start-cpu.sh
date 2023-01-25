docker-compose -f docker-compose-cpu.yml -f docker-compose.dev.ui.yml up &
( cd ../ui && npm run start ) & 



