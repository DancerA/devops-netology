# devops-netology
*********************************** ДЗ по теме 'Инструменты Git' ***********************************
1)  полный хэш  -  aefead2207ef7e2aa5dc81a34aedf0cad4c32545
    комментарий -  Update CHANGELOG.md
    (git show aefea)
    
2)  85024d3 соответствует тэгу - v0.12.23
    (выполнил команду - git log -p -1 85024d3)

3)  2 родителя - 56cd7859e05c36c06b56d013b55a252d0bb7e158 9ea88f22fc6269854151c571162c5bcf958bee2b
    (получил командой - git show b8d720f8340221f2146e4e4870bf2ee0bc48f2d5 --parents)

4)  commit 33ff1c03bb960b332be3af2e333462dde88b279e (tag: v0.12.24)
   
    v0.12.24

commit b14b74c4939dcab573326f4e3ee2a62e23e12f89

    [Website] vmc provider links

commit 3f235065b9347a758efadc92295b540ee0a5e26e

    Update CHANGELOG.md

commit 6ae64e247b332925b872447e9ce869657281c2bf

    registry: Fix panic when server is unreachable

    Non-HTTP errors previously resulted in a panic due to dereferencing the
    resp pointer while it was nil, as part of rendering the error message.
    This commit changes the error message formatting to cope with a nil
    response, and extends test coverage.

    Fixes #24384

commit 5c619ca1baf2e21a155fcdb4c264cc9e24a2a353

    website: Remove links to the getting started guide's old location

    Since these links were in the soon-to-be-deprecated 0.11 language section, I
    think we can just remove them without needing to find an equivalent link.

commit 06275647e2b53d97d4f0a19a0fec11f6d69820b5

    Update CHANGELOG.md

commit d5f9411f5108260320064349b757f55c09bc4b80

    command: Fix bug when using terraform login on Windows

commit 4b6d06cc5dcb78af637bbb19c198faff37a066ed

    Update CHANGELOG.md

commit dd01a35078f040ca984cdd349f18d0b67e486c35

    Update CHANGELOG.md

commit 225466bc3e5f35baa5d07197bbc079345b77525e

    Cleanup after v0.12.23 release
    (команда - git log v0.12.23..v0.12.24)

5)  (git log -S 'func providerSource' --oneline)



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
