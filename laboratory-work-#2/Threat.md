
|No <br>загрози|Назва зв’язку <br>(елемент <br>Interaction з <br>екрану аналізу)|STRIDE- <br>клас загрози|Назва загрози<br>(елемент Title <br>з екрану аналізу)|Опис загрози <br>(елемент <br>Description <br>з екрану аналізу)|
|----|----|----|----|----|
|0 |Request |Elevation of Privileges|An adversary may gain unauthorized access to privileged features on Client Device |An adversary may get access to admin interface or privileged services like WiFi, SSH, File shares, FTP etc., on a device |
|1|Request|Elevation of Privileges|An adversary may exploit unused services or features in Web page  |An adversary may use unused features or services on Web page such as UI, USB port etc. Unused features increase the attack surface and serve as additional entry points for the adversary|
|2|Request|Information Disclosure|An adversary can reverse weakly encrypted or hashed content  |An adversary can reverse weakly encrypted or hashed content  |
|3|Request|Information Disclosure|An adversary may gain access to sensitive data from log files   |An adversary may gain access to sensitive data from log files|
|4|Request|Information Disclosure|An adversary can gain access to sensitive information through error messages |An adversary can gain access to sensitive data such as the following, through verbose error messages - Server names  - Connection strings  - Usernames  - Passwords  - SQL procedures  - Details of dynamic SQL failures  - Stack trace and lines of code  - Variables stored in memory  - Drive and folder locations  - Application install points  - Host configuration settings  - Other internal application details |
|5|Request |Repudiation|Attacker can deny the malicious act and remove the attack foot prints leading to repudiation issues|Proper logging of all security events and user actions builds traceability in a system and denies any possible repudiation issues. In the absence of proper auditing and logging controls, it would become impossible to implement any accountability in a system|
|6|Request|Spoofing|An adversary can spoof the target web application due to insecure TLS certificate configuration  |Ensure that TLS certificate parameters are configured with correct values|
|7|Request|Spoofing|An adversary can steal sensitive data like user credentials |Attackers can exploit weaknesses in system to steal user credentials. Downstream and upstream components are often accessed by using credentials stored in configuration stores. Attackers may steal the upstream or downstream component credentials. Attackers may steal credentials if, Credentials are stored and sent in clear text, Weak input validation coupled with dynamic sql queries, Password retrieval mechanism are poor,|
|8|Request|Spoofing|An adversary can create a fake website and launch phishing attacks|Phishing is attempted to obtain sensitive information such as usernames, passwords, and credit card details (and sometimes, indirectly, money), often for malicious reasons, by masquerading as a Web Server which is a trustworthy entity in electronic communication |
|9|Request|Spoofing|An adversary may exploit known vulnerabilities in unpatched devices |An adversary may leverage known vulnerabilities and exploit a device if the firmware of the device is not updated   |
|10|Request|Tampering|An adversary may exploit known vulnerabilities in unpatched devices|An adversary may leverage known vulnerabilities and exploit a device if the firmware of the device is not updated|