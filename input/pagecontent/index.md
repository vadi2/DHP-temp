# Uzbekistan Digital Health Platform

This FHIR R5 implementation guide (IG) is a work in progress and is not yet ready for production use. It is intended for testing and feedback purposes only of the [Digital Health Platform](https://www.kfw.de/About-KfW/Newsroom/Latest-News/Pressemitteilungen-Details_723328.html) (DHP). The content is subject to change as the IG is developed further.

Current priority is on completing the core resource profiles first to enable their implementation in DHP. Afterwards, when sufficient modelling capability is available, the rest of the IG prose will be fleshed out.

### Introduction

This guide is the official source of documentation for the implementation of FHIR within the framework of Uzbekistan's Digital Health Platform. 

It contains the FHIR Implementation Guide (IG) adapted to the realities, needs, and specific features of the national healthcare system in Uzbekistan.

The guide serves as a foundation for: 

* Developing UZ Core profiles that adapt FHIR resources to local needs in Uzbekistan and establish a common baseline of support digital healthcare in the republic;
  * such adaptations include modelling common identifiers, translations of HL7 codesystems, and marking elements that must be supported by all systems

* Developing usecase-specific profiles to support specific clinical and administrative scenarios;
  * such as the Birth and Death registry 

* Utilising international and national classifications and terminologies (SNOMED-CT, LOINC, ICD-10, ICD-11, CBPEPW-2020). 


Using this IG will help ensure consistency in the representation of medical data, enhance system interoperability, and establish a solid foundation for a scalable digital health ecosystem. 

### Project background

The Digital Health Platform (DHP) is being developed within the framework of the "Support for Healthcare Digitalization Reform" project, implemented under [the agreement](https://www.kfw.de/About-KfW/Newsroom/Latest-News/Pressemitteilungen-Details_723328.html) between the Republic of Uzbekistan and the KfW Development Bank. This initiative is in line with the Presidential Decree of the Republic of Uzbekistan No. PP-140 dated May 1, 2023, "On Additional Measures for the Digitalization of the Healthcare System" and Resolutions of the President of the Republic of Uzbekistan No. PP-415 dated December 28, 2023 "On additional measures to accelerate the digitalization of the healthcare system and the introduction of advanced digital technologies". 

### Areas of coverage

The Digital Healthcare Platform of the Republic of Uzbekistan is based on the following 19 services: 

* Metadata and Security Management 
* Master Data Management 
* Patient health journey management 
* Clinical Health Records 
* Referrals 
* Prescription 
* Appointment and Scheduling  
* Laboratory 
* Diagnostics and Imaging  
* Ambulance  
* Supplies   
* Reimbursement 
* Clinical Decision Support  
* Nursing 
* Blood Management 
* Vaccination Management  
* Public Health Reporting  
* Screening Schedules Management  
* Quality Assurance 

### Contributors

| Name                                             | Role                          | Organization                                    |
| ------------------------------------------------ | ----------------------------- | ----------------------------------------------- |
| [Rustam Sadykov](https://github.com/roosyabuddy) | IG Maintainer                 | [Uzinfocom](https://uzinfocom.uz)               |
| [Vadim Peretokin](https://github.com/vadi2/)     | Primary Author                | [Peretokin Consulting](https://vadimperetok.in) |
| Ministry of Health of the Republic of Uzbekistan | Strategic Partner             | Government                                      |
| KfW Development Bank                             | Financial & Technical Support | International Donor                             |
