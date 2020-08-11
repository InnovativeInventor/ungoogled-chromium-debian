curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
git clone https://github.com/InnovativeInventor/ungoogled-chromium-debian
git checkout debian_buster
cd ungoogled-chromium-debian
docker build -t ungoogled-chromium .
