# SpringBoot + GWT

Источник [https://github.com/ekito/spring-boot-gwt](https://github.com/ekito/spring-boot-gwt)

### Запуск

Java 1.8

````shell
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/
mvn clean gwt:run
````

Открыть [http://127.0.0.1:8888/GwtWebApp.html](http://127.0.0.1:8888/GwtWebApp.html)

![screen1](doc/screen1.png)

Java 11 не работает. Ошибка:

````
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
Ошибка [ERROR] Source level must be one of [auto, 1.8].
````

Интерфейс некузявый, но __есть__ связь с Spring boot

Оригинальный Readme.md:

spring-boot-gwt
===============

A quickstart spring boot gwt application (Spring Boot 1.4.1, GWT 2.8)

## GWT Developer Console

Use the GWT console with : 
- mvn gwt:run
- mvn gwt:debug
or simply use mvn install as useal


## What's in the sources

Quick dive in the code :

- fr.ekito.gwt.server for server side code
- fr.ekito.gwt.client for GWT client side code
- fr.ekito.gwt.client.controller contains Client Http Rest controller

The application is build uppon Google Gin 

## More details

More details about the project on Ekito's blog :  http://www.ekito.fr/people/?p=4816


