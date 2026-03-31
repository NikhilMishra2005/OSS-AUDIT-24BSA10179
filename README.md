# The Open Source Audit — MySQL  

![License: GPL v2](https://img.shields.io/badge/License-GPLv2-blue.svg)
![Bash](https://img.shields.io/badge/Script-Bash-green)
![Platform](https://img.shields.io/badge/Platform-Linux-orange)
![Database](https://img.shields.io/badge/Database-MySQL-blue)
![Status](https://img.shields.io/badge/Project-Academic-important)
![Maintained](https://img.shields.io/badge/Maintained-Yes-brightgreen)

---

##  Project Overview  
This repository contains a comprehensive **Open Source Software Audit of MySQL**, developed as a capstone project for the *Open Source Software (OSS)* course.

The project explores **MySQL** as:
- A database system  
- An open-source movement  
- A real-world case of licensing, community, and corporate influence  

It also includes **5 practical Linux shell scripts** demonstrating real-world system operations.

---

##  Objectives  
- Understand the evolution of MySQL  
- Analyze **GNU GPL v2 licensing**  
- Explore Linux system integration  
- Study the FOSS ecosystem  
- Compare open-source vs proprietary systems  
- Implement automation using Bash  

---

##  Key Concepts Covered  

###  Open Source Philosophy  
- Freedom to use, modify, and distribute  
- Community vs corporate control  
- Ethics in software  

###  Licensing  
- GPL v2 (Copyleft)  
- Dual licensing model  

###  Linux Integration  
- Package management (APT/DNF)  
- System services (`systemctl`)  
- File structure & permissions  

### Ecosystem  
- LAMP Stack  
- WordPress, Drupal, Joomla  
- Forks: MariaDB, Percona  

---

## Repository Structure  

```bash
📦 Open-Source-Audit-MySQL
 ┣ 📜 README.md
 ┣ 📄 OSS_Report_MySQL.pdf
 ┣ 📂 scripts/
 ┃ ┣ script1_system_identity.sh
 ┃ ┣ script2_package_inspector.sh
 ┃ ┣ script3_disk_auditor.sh
 ┃ ┣ script4_log_analyzer.sh
 ┃ ┗ script5_manifesto_generator.sh
```

---

##  Shell Scripts  

###  System Identity Report  
Displays system details including MySQL version  

###  FOSS Package Inspector  
Checks installation & prints open-source philosophy  

###  Disk and Permission Auditor  
Audits directories and MySQL data  

###  Log File Analyzer  
Analyzes logs for errors or keywords  

###  Open Source Manifesto Generator  
Creates a personalized open-source statement  

---

##  Getting Started  

###  Prerequisites  
- Linux (Ubuntu/Debian recommended)  
- Bash shell  
- MySQL installed  

###  Install MySQL  

```bash
sudo apt update
sudo apt install mysql-server -y
```

###  Run Scripts  

```bash
chmod +x script_name.sh
./script_name.sh
```

Example:
```bash
./script1_system_identity.sh
```

---

##  Security Best Practices  
- Use dedicated `mysql` user  
- Restrict permissions on `/var/lib/mysql`  
- Avoid root usage in applications  

```bash
sudo mysql_secure_installation
```

---

##  Open Source vs Proprietary  

| Feature | MySQL | Oracle DB |
|--------|------|----------|
| Cost | Free | Expensive |
| Source Code | Open | Closed |
| Flexibility | High | Limited |
| Community | Strong | Corporate |

---

##  Real-World Impact  
- Powers millions of websites  
- Core of LAMP stack  
- Backbone of CMS platforms  
- Used in cloud services  

---

##  Contribution  
Contributions are welcome!  
- Improve scripts  
- Add documentation  
- Suggest features  

---

##  License  
Licensed under **GNU General Public License v2 (GPL v2)**  

---

##  Author  

**Nikhil Kumar Mishra**  
Reg No: 24BSA10179  

---

##  Support  
If you found this project useful:  
 Star this repository  
 Fork it  
 Share with others  

---

##  Conclusion  
This project demonstrates that **MySQL is not just software**, but a foundation of:
- Open innovation  
- Community collaboration  
- Global digital infrastructure  
