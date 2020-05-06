---
id: module_2
title: Encryption as a Service
sidebar_label: Encryption as a Service
---

In this section the attendee will be introduced to the Vault API and the Transit secret engine.

The attendee follows a scenario where they will modify an existing application which stores personally identifiable data in a PostgreSQL database. Currently the data is stored in plain text, the attendee will modify the application so that data is  encrypted with the transit secrets engine before being stored in the database. (Application examples will be provided for the Go and Java programming languages)

## Outcomes
By the end of the module you will be able to:

1. Modify an existing application which stores personally identifiable data in Kafka.
1. Encrypt the data to be stored in Kafka with the transit secrets engine before being stored in Kafka. 

## Objectives

In order to accomplish the Outcomes, you’ll do the following:

1. Review using the Vault API
1. Learning to encrypt and decrypt data using the Transit secrets engine
1. Interacting with the Vault API through application code
