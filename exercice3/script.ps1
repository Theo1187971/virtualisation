
docker run --rm --name postgres --env-file ./env.txt -d postgres

docker run --rm --name postgres_syst_part --env-file ./env.txt -v .\data:/var/lib/postgresql/data -d postgres

docker run --rm --name postgres_vol_docker --env-file ./env.txt -v postgres_vol:/var/lib/postgresql/data -d postgres




