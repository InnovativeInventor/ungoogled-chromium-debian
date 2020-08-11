doctl compute droplet create "ungoogled-chromium" --image ubuntu-20-04-x64 --region nyc1 --size s-6vcpu-16gb --ssh-keys 28141600
doctl compute ssh "ungoogled-chromium"
