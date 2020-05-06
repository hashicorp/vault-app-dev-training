---
id: module_1
title: Providing static secrets to applications
sidebar_label: Static Secrets
---

In this section the attendee will be introduced to Vault, they will learn how to interact with Vault using the CLI, the basics behind authentication, tokens, and how to store and access secrets.
The attendee follows a scenario where they learn how to provide secrets to an existing application. They will learn how to interact with Vault to store secrets, and how to use Vault template to generate application specific configuration files containing secrets from the key value engine.

## Outcomes
By the end of the module you will be able to:

1. Understand Vault’s architecture and workflow
1. Use Vault’s CLI for authentication, configuration, and how to store and access secrets
1. Use Vault template to generate application specific configuration files containing secrets

## Objectives
In order to accomplish the Outcomes, you’ll do the following

1. Review the Vault architecture and its workflow
1. Learn to use userpass and AppRole, authentication.
1. Learn how secrets are protected through policy
1. Learn how to write, read, and update Vault secrets
1. Configure and use Vault Agent
1. Learn how to write and configure Vault template to create JSON formatted application config files.   

## Exercises

### Vault Basics

This exercise will introduce you to the open source version of Vault, starting with the Vault CLI and running a Vault dev server and moving on to running a Vault production server, enabling the KV secrets engine and Userpass auth method, and using Vault policies to restrict which secrets different users can access.

[https://play.instruqt.com/hashicorp/tracks/vault-basics](https://play.instruqt.com/hashicorp/tracks/vault-basics)