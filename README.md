# devops-netology

# ДЗ "3.1. Работа в терминале, лекция 1"

1)  sudo apt-get install virtualbox  
***  
2)  sudo apt-get update && sudo apt-get install vagrant  
    ![image1](./media/1_vagrant_install.jpg)  
***   
3)  Использую Linux Ubuntu  
***  
4)  mkdir vagrant_storage  
    $ cd vagrant_storage/  
    $ vagrant init  
    $ vagrant up  
           
    ![image1](./media/2_vagrant_up.jpg) ![image2](./media/3_vagrant_global_status.jpg)  
  
5)  По умолчанию для новой виртуальной машины было выделено 1Gb RAM  
    ![image3](./media/5_vagrant_memory.jpg)  
  
6)  Добавить ресурсы можно путём редактирования файла Vagrantfile  
         >   # объем оперативной памяти  
         >   vb.memory = 2048  
         >   # количество ядер процессора  
         >   vb.cpus = 1  
  
7)  ![image3](./media/4_vagrant_ssh.jpg)  
8)  HISTSIZE - запоминаемое кол-во команд в списке истории;  
    HISTFILESIZE — максимальное количество строк, содержащееся в файле истории.  
        *The shell sets the default value to 500 after reading any startup files. (Manual page bash(1) line 641/3452)*  
    ignoreboth - объединяет 2 комманды:  
        >   ignorespace - не сохранять строки начинающиеся с пробельного символа  
        >   ignoredups  - не сохраняет совпадающие с последней выполненной командой строки  

9)  
