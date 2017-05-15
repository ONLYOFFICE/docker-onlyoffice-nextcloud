## Document Server and ownCloud Docker installation

Document Server and ownCloud Docker installation will install the preconfigured version of [ONLYOFFICE Document Server][2] connected to ownCloud to your server running them in Docker containers.

## Requirements

* The latest version of Docker (can be downloaded here: [https://docs.docker.com/engine/installation/](https://docs.docker.com/engine/installation/))
* Docker compose (can be downloaded here: [https://docs.docker.com/compose/install/](https://docs.docker.com/compose/install/))

## Installation

1. Get the latest version of this repository running the command:

```
git clone --recursive https://github.com/ONLYOFFICE/docker-onlyoffice-owncloud
```

2. Go to the downloaded folder and run the `init.sh` script:

```
bash init.sh
```

3. Run Docker Compose:

```
docker-compose up -d
```

**Please note**: you might need to wait a couple of minutes when all the containers are up and running after the above command.

4. Now launch the browser and enter the webserver address. The ownCloud wizard webpage will be opened. Enter all the necessary data to complete the wizard.

5. Return to the project folder and run the `set_trusted_domain.sh` script:

```
bash set_trusted_domain.sh
```

Now you can enter ownCloud and create a new document. It will be opened in ONLYOFFICE Document Server.

## Project Information

Official website: [http://www.onlyoffice.org](http://onlyoffice.org "http://www.onlyoffice.org")

Code repository: [https://github.com/ONLYOFFICE/docker-onlyoffice-owncloud](https://github.com/ONLYOFFICE/docker-onlyoffice-owncloud "https://github.com/ONLYOFFICE/docker-onlyoffice-owncloud")

SaaS version: [http://www.onlyoffice.com](http://www.onlyoffice.com "http://www.onlyoffice.com")

## User Feedback and Support

If you have any problems with or questions about [ONLYOFFICE Document Server][2], please visit our official forum to find answers to your questions: [dev.onlyoffice.org][1] or you can ask and answer ONLYOFFICE development questions on [Stack Overflow][3].

  [1]: http://dev.onlyoffice.org
  [2]: https://github.com/ONLYOFFICE/DocumentServer
  [3]: http://stackoverflow.com/questions/tagged/onlyoffice
