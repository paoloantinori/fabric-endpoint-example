#Fabric Endpoint Example

This project presenta a sample app for the usage of fabric endpoints. It presents a simple client which sends messages 
to the consumer and logs the conversation. The consumer module simply responds to the message of the client. The Client 
adresses the service of the consumer by using a fabric endpoint.

##Project layout

The Maven projects contained within are as follows:

* `client` - The client used to connect to the service
* `consumer` - The module that provides the service trough it's fabric endpoint

## Deploy

You can deploy manually or use the preconfigured `fabric8-plugin` to deploy your artifact to a JBoss Fuse instance.  
See `deploy.sh` to see how to do it.


