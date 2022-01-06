# devops-netology

# ДЗ "3.1. Работа в терминале, лекция 1"

1)  sudo apt-get install virtualbox  
***
2)  sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com DA418C88A3219F7B  
    sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"  
    sudo apt-get update && sudo apt-get install vagrant  
***   
3)  пользуюсь Windows Terminal
     >  Get-WindowsCapability -Online | ? Name -like 'OpenSSH*'
     >  Add-WindowsCapability -Online -Name OpenSSH.Client~~~~0.0.1.0  
     >  ssh greatadmin@192.168.10.15  
***
4)  mkdir vagrant_folder  
    $ cd vagrant_folder/  
    $ vagrant init  
     >   A `Vagrantfile` has been placed in this directory. You are now  
     >   ready to `vagrant up` your first virtual environment!  
      
    ![image1](./media/vagr_conf_1.jpg) ![image2](./media/vagrant_up_hyperv.jpg)


5)  ![image3](./media/vagrant_hyperv_settings.jpg)
