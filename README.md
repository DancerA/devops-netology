# devops-netology
*********************************** ДЗ по теме 'Инструменты Git' ***********************************
1)  полный хэш  -  aefead2207ef7e2aa5dc81a34aedf0cad4c32545
    комментарий -  Update CHANGELOG.md
    
2)  85024d3 соответствует тэгу - v0.12.23

3)  2 родителя - 56cd7859e05c36c06b56d013b55a252d0bb7e158 9ea88f22fc6269854151c571162c5bcf958bee2b

****************************************************************************************************
Hello! It`s my first commit on GitHub :)

[.gitignore] в дирректории

**/.terraform/* - исключает папку тераформ

*.tfstate - игнор файлов с любым именем и расширением *.tfstate

crash.log - не замечаем конкретно этот файл

*.tfvars - в игнор любой файл с расширением - *.tfvars

override.tf
override.tf.json
*_override.tf
*_override.tf.json  - определяет игнорировать файлы override.tf / override.tf.json / [любое_имя]_override.tf / [любое_имя]_override.tf.json

.terraformrc
terraform.rc   - игнор конфигов Терраформ
