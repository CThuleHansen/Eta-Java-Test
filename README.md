# Eta-Java-Test
This tiny project demonstrates how to use a jar library developed using Eta in a Java project.
Eta-init is the eta project and eta-consumer is the Java project.

## Build steps
`cd eta-init`
`./gradlew build`
`cp build/libs/eta-init-all.jar ../eta-consumer/libs/`

It can now be used in the java project, see `eta-consumer/build.gradle` 
