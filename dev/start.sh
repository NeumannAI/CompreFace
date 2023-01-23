#sed -i "s|%COMMIT_HASH%|$(git rev-parse --short HEAD)|g" ui/src/app/features/footer/footer.component.html
#docker-compose -f docker-compose-gpu.yml -f docker-compose.dev.ui.yml up --build &
#192.168.1.164 face car gate 
#192.168.1.163 vistor 
#192.168.1.167 plate car gate  
docker-compose -f docker-compose-gpu.yml -f docker-compose.dev.ui.yml up &
( cd ../ui && npm run start ) & 


