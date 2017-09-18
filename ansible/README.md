#Ansible эксперименты

Создание тестового instance

```
gcloud compute instances create --project=infra-179412 --boot-disk-size=10GB --image=ubuntu-1604-xenial-v20170815a --image-project=ubuntu-os-cloud --machine-type=g1-small --restart-on-failure --zone=europe-west1-b --address 35.195.16.129 ansible-test
```

Не забыть создать firewall правило, убитое terraform-ом )
