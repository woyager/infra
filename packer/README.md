# Создание образов в Google Cloud

## App образ

```
packer build -var 'proj_id=infra-179412' -var 'source_image=ubuntu-1604-xenial-v20170815a' packer/app.json
```

## DB образ

```
packer build -var 'proj_id=infra-179412' -var 'source_image=ubuntu-1604-xenial-v20170815a' packer/db.json
```
