# Registry-2.x

This is a wrapper container that makes setting up a docker registry v2 much easier to configure at run time.

**WARNING! This container will run as an open and insecure registry by default. *similar to registy v1* Make sure you understand what this means before putting this on the public internet!**

## How to configure

### Exported Volumes

  * **/var/lib/registry** - this is where your containers will be stored
  * **/config** -  this is where you want to put config.yml [docs for config](https://docs.docker.com/registry/configuration)
  * **/etc/ssl** - this is where you would put your certs if you want to use [SSL](https://docs.docker.com/registry/configuration/#tls)

*Alternatively, you could just extend this container and do what you want :)*
