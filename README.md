# SQL-project
Creating company database and performing complex queries, function, trigger and procedure

## Introduction 
- I currently work for a fiber optics applications company called Silixa. Silixa provides fiber optics applications services to a wide variety of industries. Our oil and gas department in Houston deploy fiber optics cables to oil and gas wells and conduct various projects ranging across the progression of a well from seismic surveys to hydraulic fracturing monitoring to production monitoring. I wanted to leverage the power of database mamagement system to effectively organize the unstructured datat that I face day to day and have a clear understanding on the relations among the data. I used the Oracle SQL developer for this project. 


## Data requirement and description
- The two most industry-leading technologies that we provide are DTS(Distributed Temperature Sensing and DAS(Distributed Acoustic Sensing). Each DTS and DAS interrogator sends down light down the fiber and measures temperature and strain based on how much light is backscattered. In case of a temperature and strain response that we see on our fiber from a nearby well operation, DTS and DAS catch those changes with the sensing interrogators. 

- Employee table contains general employee information such as start time, position, years with the company. 

- Project table contains Project ID, department name that handles this project, Client (ID) that is involved in this project, Profile indicating how important the specific project is, Job type indicating whether it is a crosswell frac or a production monitoring job, which are two main cutting-edge services that we provide. 

- Field data: Contains the following strain, temperature, pump data 

• Strain data: Acoustic slow strain data 
•	Temperature data: Temperature measured in Fahrenheit degrees. 
•	Pump data: consists of timestamp, treating pressure(Pressure required to maintain pumping during fracking operation , slurry volume, and proppant concentration. 

## ER Schema
![image](https://user-images.githubusercontent.com/52574322/116802027-1d399100-aad5-11eb-9efb-3b901a3866a8.png)


## Relational Algebra
![image](https://user-images.githubusercontent.com/52574322/116802033-2e829d80-aad5-11eb-932e-f0db636a1c5f.png)

## Trigger
![image](https://user-images.githubusercontent.com/52574322/116802057-5e31a580-aad5-11eb-9998-7b7bb76d4fb8.png)

## __Please refer to the word doc for the detailed report__ 

