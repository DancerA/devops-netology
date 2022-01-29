# devops-netology

# ДЗ "3.1. Работа в терминале, лекция 1"

1)  $ sudo apt-get install virtualbox  
***  
2)  $ sudo apt-get update && sudo apt-get install vagrant  
    ![image1](./media/1_vagrant_install.jpg)  
***   
3)  Использую Linux Ubuntu  
***  
4)  $ mkdir vagrant_storage  
    $ cd vagrant_storage/  
    $ vagrant init  
    $ vagrant up  
           
    ![image2](./media/2_vagrant_up.jpg) ![image3](./media/3_vagrant_global_status.jpg)  
  
5)  По умолчанию для новой виртуальной машины было выделено 1Gb RAM  
    ![image4](./media/5_vagrant_memory.jpg)  
  
6)  Добавить ресурсы можно путём редактирования файла Vagrantfile  
         >   # объем оперативной памяти  
         >   vb.memory = 2048  
         >   # количество ядер процессора  
         >   vb.cpus = 1  
  
7)  ![image5](./media/4_vagrant_ssh.jpg)  
8)  HISTSIZE - запоминаемое кол-во команд в списке истории;  
    HISTFILESIZE — максимальное количество строк, содержащееся в файле истории.  
        *The shell sets the default value to 500 after reading any startup files. (Manual page bash(1) line 641/3452)*  
    ignoreboth - объединяет 2 комманды:  
        >   ignorespace - не сохранять строки начинающиеся с пробельного символа  
        >   ignoredups  - не сохраняет совпадающие с последней выполненной командой строки  

9)  {} - зарезервированные слова, список команд, простой список.  
            { list; }   -   Manual page bash(1) line 207/3461 6%  
            
            That command is usually a list of commands between { and }, but may be any command listed under... - Manual page bash(1) line 312/3461 10%  
            
10) $ touch {1..100000} - создаст 100000 файлов txt  
    $ touch {1..300000}   >   -bash: /usr/bin/touch: Argument list too long  
    
        $ echo {1..300000}.txt | xargs touch  >   а так создаёт  
        ![image6](./media/6_echo_xargs_more_300K.jpg)  
        
        echo {1..300000}.txt | xargs rm  -  так удаляем  
  
11)     Возвращает 0 или 1 (Return a status of 0 or 1 depending on the evaluation of the conditional expression) -  Manual page bash(1) line 216/3461 7%  
        [[ -d /tmp ]] - проверка наличия каталога "tmp"  


12) ...


13) ...


14) ...

