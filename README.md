Репозитарий для ДЗ по инфраструктуре

Вызов gcloud c startup_script.sh

```
gcloud compute instances create --boot-disk-size=10GB --image=ubuntu-1604-xenial-v20170815a --image-project=ubuntu-os-cloud --machine-type=g1-small --tags puma-server --restart-on-failure --metadata-from-file --zone=europe-west1-b startup-script=startup_script.sh reddit-app-startup
```
