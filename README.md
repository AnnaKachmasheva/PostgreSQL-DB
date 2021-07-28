# SQL_database
## DB description
This database was created for the Entertainment Center. 
1. Visitors to this center must be registered with the following details:
- email (email is unique for each visitor, used as an identifier)
- name 
- phone (the visitor may have several phone numbers, or may not have one)
- age
2. Employees are registered in the system with the following data:
- personal number (number is unique for each visitor, used as an identifier)
- email (email is unique for each visitor, used as an identifier)
- name
- surname
- phone (the employee may have several phone numbers, phone number must be at least 1)
- address (the employee may have several adress, adress must be at least 1, address consists of postal code, house number, street and city).

An employee can be a manager or an assistant. The manager may or may not have assistants. 
Employees can form teams. Each team has its own unique name. In addition, each team can have tasks with the status completed or not completed. 

3. Events held in this Entertainment Center have the following data in the database:
- title (title is unique for each event, used as an identifier)
- day
- time
- room number

Each event must be supervised by at least 1 manager. But a manager can only have 1 event. Also, at least 1 assistant is involved in the event, however, 1 assistant may work on several events or may not have one at all.

4. Tickets for events in the database are recorded with the following details:
- number (number is unique for each ticket, used as an identifier)
- title event
- price
- validity
- discount

The ticket can be paper or electronic. Any employee of the Entertainment Center can sell a paper ticket. A visitor can buy only 1 ticket for 1 event at a time. Electronic tickets are bought by the visitor himself on the site. Each such ticket has its own unique QRcode. Like a paper ticket, a visitor can buy only one e-ticket for this event at a given time. 
## ER schema DB
An Entity Relationship Diagram (ER) is a visual representation of different entities within a system and how they relate to each other. 
Created with the resource 
[Draw.io](https://app.diagrams.net/).
![image](https://user-images.githubusercontent.com/87754681/127347177-be9d4d35-69b9-49f1-9c8a-84861b9b1325.png)

## Schema DB
Created with the resource 
[DbVisualizer](https://www.dbvis.com/).
![schema](https://user-images.githubusercontent.com/87754681/126545129-1f18b1a3-c448-4fdc-925e-f750eb8b32ab.png)
