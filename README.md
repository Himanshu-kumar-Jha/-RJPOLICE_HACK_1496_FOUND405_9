# -RJPOLICE_HACK_1496_FOUND405_9
Problem Statement : 1930 Helpline Improvement	

Problem Statement:
The problem revolves around improving the efficiency and effectiveness of the 1930 Helpline, a crucial communication channel for reporting cybercrimes and freezing funds related to these crimes. The current problem lies in the complex legal provisions, limited reach, lack of awareness, and financial constraints connected with the helpline. Additionally, there's a need for a streamlined method to recover frozen funds due to cyber fraud, as the current legal provisions (Section 102 of the Criminal Procedure Code) can lead to delays and stress for complainants.

Solution:-

Developing an Automated Recovery Platform to simplify fund recovery post-1930 complaints. Thus, easing the complexities associated with Section 102 of the Criminal Procedure Code (CRPC).
Implementing the below mentioned solution steps by creating an AI-Powered Legal Decision System to streamline legal steps for fund recovery, simplifying the process and mitigating delays and distrust.

Also to enhance the helpline accessibility across diverse regions we can raise awareness to encourage reporting of cyber fraud cases as soon as people encounter it.

Process Flow :-

Step 1:Helpline Call and SMS Notification
As soon as an individual calls the helpline (1930), an automated SMS with a link to the website is dispatched to the caller's phone.

Step 2: Form Submission and AI Integration
Upon tapping the link, a comprehensive form including crucial details such as name, address, mobile no. bank account information, transaction ID, platform used, date, time, attachments/supporting screenshots if present, incident description in brief , additional informationand local police station code is filled out by the complainant.
AI algorithms analyze the complaint and automatically add necessary legal sections (e.g., CRPC 102, IPC 379, and 441) as required.

Step 3: Email Notification to Local Police Station
After form submission, a notification is sent via email to the respective local police station containing a copy of thecomplaint for filing an e-FIR, bypassing the need for the complainant's physical presence.

Step 4:SMS Confirmation and Account Handling Instructions
The complainant receives an SMS with a complaint number, acknowledgment number, and guidance to transfer remainingfunds to a secure account and block the compromised account to prevent further loss.

Step 5:Automated Ticket Generation for Fund Recovery
Utilizing the transaction ID, an automated ticket is raised to the concerned bank or e-wallet operator where the fraudulent transfer occurred.
 
Step 6: Account Freeze and Fund Reversion
Upon ticket creation, the bank or e-wallet operator verifies the transaction details. If the funds are available, the account is frozen, and the money is reverted to the source account.

In cases where the funds are not available in the flagged account but have been transferred to another account, there are several actions that can be taken:

Tracing Funds:
Initiate a process to track the transferred funds, collaborating with banks and financial institutions to follow the transaction trail.

Legal Notifications:
Notify authorities and financial institutions of the fraudulent transaction, providing evidence to aid investigations.

Freezing Destination Account:
Identify the receiving account and potentially freeze it to halt further fund movement, facilitating potential recovery.

Legal Proceedings:
Initiate legal actions against the involved individuals/entities for the fraudulent transfer, supported by evidence and documentation.

Software and Technology used:-

1.	Programming Languages
•	Python
•	Javascript
2.	Web Application:
•	Frontend: HTML, CSS, JavaScript
•	Backend: Python (Django)

3.	SMS and Email Notifications:
•	SMS Gateway: Twilio
•	Email Service: SMTP protocol for sending emails, integrated with SendGrid or Amazon SES.

4.	Cloud services
•	AWS LAMBDA
5.	Version control
•	Git
•	Github
5.	Framework
 
•	Scrapy (web automation)
6.	Libraries
•	Email->python
•	Smtplib->python
7.	Database
•	Apache kafka
8.	Security:
•	Encryption protocols for securing sensitive information.
•	Secure Socket Layer (SSL) for secure data transmission.

9.	AI-Powered Legal Decision System:
•	Machine Learning Framework: PyTorch
•	Natural Language Processing (NLP) tools for analyzing complaint details.

Team Members & Responsibilities:
•	Sanchita Singh , Shruti Agarwal->Website development , Database management, version control.
•	KartikDhanai , Himanshu Kumar Jha->Web automation for emails, Cloud services .
 
Expected Outcomes :-

Streamlined Recovery Process:
The automated tool ensures a simplified and efficient fund recovery experience for the complainant, alleviating complexities and delays for complainants.

User Friendly and application tracking:
The UI/UX of the website is designed in such a way that the user has a smooth user experience, the application tracking informs about the status of his/her application and progress made, which gives the user a sense of satisfaction.

Faster resolution of complaints
The system is designed in such away that it can handle bulk of complains smoothly , fully automated system leads to faster resolution of complaints and fraud recovery.
