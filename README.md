# Репозитарий для лабораторных работ по инфраструктуре
Курс [DevOps практики и инструменты](http://otus.ru/lessons/devops-praktiki-i-instrumenty/)

## Структура репозитария
* *.sh в корневом каталоге - разворачивание площадки с помощью sh-скриптов
* packer - подготовка образов в Google Cloud
* terraform - разворачивание виртуальных машин
* ansible - конфигурация приложений

## Полезные команды

### Вызов gcloud c startup_script.sh

```
gcloud compute instances create --boot-disk-size=10GB --image=ubuntu-1604-xenial-v20170815a --image-project=ubuntu-os-cloud --machine-type=g1-small --tags puma-server --restart-on-failure --zone=europe-west1-b --metadata-from-file startup-script=startup_script.sh reddit-app-startup
```

### Вызов terraform

Команды выполняются в директории с требуемым окружением (stage/prod)

```
terraform plan
terraform apply
terraform destroy
```

### Вызов ansible

```
ansible-playbook [hosts] [-i environment/inventory] playbook [--limit tag]
```
