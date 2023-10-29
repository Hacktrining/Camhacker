<h2 align="center"><u>CamHacker</u></h2>

![Hack anyone's camera and get images](https://github.com/Hacktrining/CamHacker/raw/main/files/banner.png)
<h4 align="center"> Hack anyone's camera and get images!</h4>

<p align="center">
    <img src="https://img.shields.io/badge/Version-1.5-blue?style=for-the-badge&color=blue">
    <img src="https://img.shields.io/github/stars/Hacktrining/CamHacker?style=for-the-badge&color=magenta">
    <img src="https://img.shields.io/github/forks/Hacktrining/CamHacker?color=cyan&style=for-the-badge&color=purple">
    <img src="https://img.shields.io/github/issues/Hacktrining/CamHacker?color=red&style=for-the-badge">
    <img src="https://img.shields.io/github/license/Hacktrining/CamHacker?style=for-the-badge&color=blue">
<br>
    <img src="https://img.shields.io/badge/Author-Hacktrining-green?style=flat-square">
    <img src="https://img.shields.io/badge/Open%20Source-Yes-orange?style=flat-square">
    <img src="https://img.shields.io/badge/Maintained-Yes-cyan?style=flat-square">
    <img src="https://img.shields.io/badge/Written%20In-Shell-blue?style=flat-square">
</p>

### [+] Description
CamHacker is a phishing tool. It will generate a link. If anyone opens the link and permits camera access, his/her photo will be captured and sent to you!

### [*]Announcement

This project is now a part of [MaxPhisher](https://github.com/Hacktrining/MaxPhisher). Further bug fixes and feature addition will be available in that


### [+] Installation

 - `git clone https://github.com/Hacktrining/CamHacker`
 - `cd CamHacker`

For termux, use additional command `termux-setup-storage`
 - `bash ch.sh`

##### Or Run Directly
```
wget https://raw.githubusercontent.com/Hacktrining/CamHacker/main/ch.sh && bash ch.sh
```

### Docker

 - `sudo docker pull Hacktrining/camhacker`
 - `sudo docker run --rm -it --name camhacker Hacktrining/camhacker`
 - `sudo docker cp camhacker:/CamHacker imgfiles` [Run this on another terminal to copy received image from docker to imgfiles folder keeping container open]

##### Usage
```
Usage: bash ch.sh [-h] [-o OPTION] [-p PORT] [-t TUNNELER] [-u] [-nu]

Options:
  -h, --help                           Show this help message and exit
  -o OPTION, --option OPTION           Index of the template
  -p PORT, --port PORT                 Port of CamHacker's Server (Default: 8080)
  -t TUNNELER, --tunneler TUNNELER     Name of the tunneler for url shortening (Default: cloudflared)
  -d DIRECTORY, --directory DIRECTORY  Directory where images will be saved
  --update(-u), --no-update (-nu)      Check for update (Default: true)
```


### [+] Features
 - Three Templates
 - Get IP, Location, Device type and Browser
 - Concurrent double tunneling (Cloudflared and Loclx)
 - Choose where to save images(custom directory) 
 - Error Diagnoser
 - Argument support for templates, tunnelers and directory

#### Relevant Tools by Me
 - [PyPhisher](https://github.com/Hacktrining/PyPhisher) for login phishing
 - [VidPhisher](https://github.com/Hacktrining/VidPhisher) for video phishing

 
### [+] Preview 
![Hack anyone's camera and get images](https://github.com/Hacktrining/CamHacker/raw/main/files/ch.gif)

### [+] Dependencies
 - `php`
 - `curl`
 - `wget`
 - `unzip`

All of the necessary dependencies will be installed automatically in first run!

### [+] Note
You need to use good (not mini version like opera mini) browsers as chrome/brave/mozilla to get image captured. Although some browsers can block this CamHacker, however it works in most devices.

### [+] Credits 
Thanks to <a href="https://github.com/noob-hackers/grabcam">Noob-Hackers</a>, <a href="https://github.com/Techchipnet/camphish">Technochip</a> and <a href="https://github.com/TheLinuxChoice">Linux Choice</a> for their open source codes!

### [+] Disclaimer 
***This tool is developed for educational purposes. Here it demonstrates how camera phishing works. If anybody wants to gain unauthorized access to someones camera, he/she may try out this at his/her own risk. You have your own responsibilities and you are liable to any damage or violation of laws by this tool. The author is not responsible for any misuse of CamHacker!***

## [~] Find Me on :

- [![Github](https://img.shields.io/badge/Github-Hacktrining-green?style=for-the-badge&logo=github)](https://github.com/Hacktrining)

- [![Gmail](https://img.shields.io/badge/Gmail-Hacktrining-green?style=for-the-badge&logo=gmail)](mailto:mohan63025@gmail.com)

- [![Facebook](https://img.shields.io/badge/Facebook-Hacktrining-green?style=for-the-badge&logo=facebook)](https://www.facebook.com/saddam.syed.9041/)

- [![Instagram](https://img.shields.io/badge/Messenger-Hacktrining-green?style=for-the-badge&logo=Instagram)](https://www.instagram.com/alone__rider__rc_390/)


