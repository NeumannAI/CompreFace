docker tag exadel/compreface-api:1.0.1 gcr.io/dulcet-nucleus-331721/wt-face/deerface-api:1.0.1
docker tag exadel/compreface-core:1.0.1-arcface-r100-gpu gcr.io/dulcet-nucleus-331721/wt-face/deerface-core:1.0.1-arcface-r100-gpu
docker tag exadel/compreface-fe:1.0.1 gcr.io/dulcet-nucleus-331721/wt-face/deerface-fe:1.0.1
docker tag exadel/compreface-admin:1.0.1 gcr.io/dulcet-nucleus-331721/wt-face/deerface-admin:1.0.1

docker rmi gcr.io/dulcet-nucleus-331721/wt-face/deerface-api::1.1.0 gcr.io/dulcet-nucleus-331721/wt-face/deerface-postgres-db:1.1.0 gcr.io/dulcet-nucleus-331721/wt-face/embedding-calculator-cuda:1.1.0-arcface-r100-gpu gcr.io/dulcet-nucleus-331721/wt-face/deerface-core:1.1.0 gcr.io/dulcet-nucleus-331721/wt-face/deerface-fe:1.1.0 gcr.io/dulcet-nucleus-331721/wt-face/deerface-api:1.1.0

exadel/compreface-api:1.0.1
exadel/compreface-core:1.0.1-arcface-r100-gpu
exadel/compreface-fe:1.0.1
exadel/compreface-admin:1.0.1
