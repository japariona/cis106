# Deliverable 1 - Project Requirements

Student Name: Jake Pariona
Course: CIS106
Date: April 24 2026

---
## 1. What is a Web Server?
A web server is software or hardware that stores website files and sends them to users through a browser when someone visits a website.
### Key Facts:
- Hosts websites
- Uses HTTP / HTTPS
- Example: Apache or Nginx
---
## 2. What are some different web server applications?

| Web Server | Description | Operating Systems |
|-----------|-------------|------------------|
| Apache | Popular open-source web server | Linux, Windows, macOS |
| Nginx | Fast and lightweight web server | Linux, Windows |
| IIS | Microsoft's web server | Windows |
| LiteSpeed | High-performance hosting server | Linux |
### My Choice for This Project:
Apache is being used because it is reliable, popular, and works well with Debian.

---
## 3. What is Virtualization?
Virtualization is the process of creating virtual computers or systems inside one physical machine.
### Benefits:
- Saves hardware costs
- Run multiple operating systems
- Good for testing and learning
---
## 4. What is VirtualBox?
VirtualBox is a free virtualization program made by Oracle that allows users to create and run virtual machines.
### Main Uses:
- Run Linux on Windows
- Testing systems
- Practice server setups
---
## 5. What is a Virtual Machine?
A virtual machine is a software-based computer that runs inside another computer and acts like a real system.
### Example:
My laptop can run Debian inside VirtualBox as a virtual machine.

---

## 6. In the context of virtualization, what does host machine and guest machine mean?

The host machine is the real physical computer running the virtualization software.  
The guest machine is the virtual computer running inside the host machine.

| Term | Meaning |
|------|---------|
| Host Machine | Main physical computer |
| Guest Machine | Virtual machine inside host |

### Example:
My Windows laptop is the host machine, and Debian inside VirtualBox is the guest machine.

---

## 7. What is Debian?

Debian is a free and open-source Linux operating system known for stability, security, and reliability.

### Common Uses:
- Web servers
- Desktop computers
- Learning Linux
- Development environments

### Why We Use It:
Debian is trusted and works well for Apache server projects.

---

## 8. What is a Firewall?

A firewall is a security system that controls incoming and outgoing network traffic. It helps block unauthorized access.

### Main Purpose:
- Protect devices
- Allow safe traffic
- Block suspicious connections

### Example:
UFW is a common firewall tool used on Debian.

---

## 9. What is SSH?

SSH stands for Secure Shell. It is a secure way to remotely connect to another computer using the command line.

### Uses:
- Remote server access
- File transfers
- Running commands safely

### Example:
A user can connect to a Debian server from another computer using SSH.

---

## 10. What is an IP Address?

An IP address is a unique number assigned to a device on a network. It helps devices communicate with each other.

| Type | Example |
|------|---------|
| Private IP | 192.168.1.10 |
| Public IP | Assigned by ISP |

### Why It Matters:
Servers need an IP address so users can reach them.

---

## 11. What is a network mask?

A network mask, also called a subnet mask, is used to separate the network portion of an IP address from the device portion.

### Example:
A common subnet mask is:

255.255.255.0

### Why It Matters:
It helps devices know if another device is on the same local network.

---

## 12. What is a port? (in the context of networking/computers)

A port is a numbered communication channel used by programs and network services.

| Common Port | Purpose |
|------------|---------|
| 22 | SSH |
| 80 | HTTP |
| 443 | HTTPS |

### Why It Matters:
Ports help computers know which service should receive data.

---

## 13. What is port forwarding?

Port forwarding is a network setting that sends traffic from one port to a specific device or service inside a network.

### Example:
Traffic from port 8080 on the host computer can be forwarded to port 80 on a virtual machine.

### Why It Matters:
It allows users to access a server running inside VirtualBox.

---

## 14. What is localhost? (in the context of networking/computers)

Localhost is the name used to refer to the computer currently being used.

### Common Meaning:
localhost = this same machine

### Example:
Typing localhost in a browser opens services running on your own computer.

---

## 15. What does the IP address 127.0.0.1 represent?

127.0.0.1 is the loopback IP address that points back to your own computer.

### Common Use:
- Testing web servers
- Testing network programs
- Local development

### Example:
http://127.0.0.1

---

## 16. What is Git?

Git is a version control system used to track file changes and manage projects over time.

### Main Benefits:
- Saves history
- Tracks edits
- Helps teamwork
- Allows rollback to older versions

---

## 17. What is GitHub?

GitHub is an online platform that uses Git to store repositories, share code, and manage projects.

### Main Uses:
- Store code online
- Backup projects
- Share with others
- Submit assignments

### Example:
A student can upload project files to GitHub for class.

---
