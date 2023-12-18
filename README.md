## Document Server and Nextcloud Docker installation

Document Server (distributed as ONLYOFFICE Docs starting from v.6.0) and Nextcloud Docker installation will install the preconfigured version of [ONLYOFFICE Document Server][2] connected to Nextcloud to your server running them in Docker containers.
This Docker Compose installation is only distributed for testing purposes and cannot be used in any production environment. 
The feature requests should be submitted to the repo [https://github.com/ONLYOFFICE/onlyoffice-nextcloud](https://github.com/ONLYOFFICE/onlyoffice-nextcloud)

## Requirements

* The latest version of Docker (can be downloaded here: [https://docs.docker.com/engine/installation/](https://docs.docker.com/engine/installation/))
* Docker compose (can be downloaded here: [https://docs.docker.com/compose/install/](https://docs.docker.com/compose/install/))


## Installation

1. Get the latest version of this repository running the command:

    ```
    git clone https://github.com/ONLYOFFICE/docker-onlyoffice-nextcloud
    cd docker-onlyoffice-nextcloud
    ```

2. Run Docker Compose:

    **Please note**: the action must be performed with **root** rights.

    ```
    docker-compose up -d
    ```

    **Please note**: you might need to wait a couple of minutes when all the containers are up and running after the above command.

3. Now launch the browser and enter the webserver address. The Nextcloud wizard webpage will be opened. Enter all the necessary data to complete the wizard.

4. Go to the project folder and run the `set_configuration.sh` script:

    **Please note**: the action must be performed with **root** rights.

    ```
    bash set_configuration.sh
    ```

**Please note**: The default JWT (secret key) is enabled in ONLYOFFICE Document Server. It is recommended to specify your own secret key in the Nextcloud administrative configuration and [ONLYOFFICE Docs](https://helpcenter.onlyoffice.com/installation/docs-configure-jwt.aspx).

Now you can enter Nextcloud and create a new document. It will be opened in ONLYOFFICE Document Server. 

## ONLYOFFICE Docs editions

Here we offer you to deploy Nextcloud with preconfigured free version of ONLYOFFICE Docs (Document Server). Note that there're commercial versions of it. 

**ONLYOFFICE Docs:**

* Community Edition (`onlyoffice-documentserver` package)

* Enterprise Edition (`onlyoffice-documentserver-ee` package)

The table below will help you make the right choice.

| Pricing and licensing | Community Edition | Enterprise Edition |
| ------------- | ------------- | ------------- |
| | [Get it now](https://www.onlyoffice.com/download-docs.aspx?utm_source=github&utm_medium=cpc&utm_campaign=GitHubDockerNC#docs-community)  | [Start Free Trial](https://www.onlyoffice.com/download-docs.aspx?utm_source=github&utm_medium=cpc&utm_campaign=GitHubDockerNC#docs-enterprise)  |
| Cost  | FREE  | [Go to the pricing page](https://www.onlyoffice.com/docs-enterprise-prices.aspx?utm_source=github&utm_medium=cpc&utm_campaign=GitHubDockerNC)  |
| Simultaneous connections | up to 20 maximum  | As in chosen pricing plan |
| Number of users | up to 20 recommended | As in chosen pricing plan |
| License | GNU AGPL v.3 | Proprietary |
| **Support** | **Community Edition** | **Enterprise Edition** | 
| Documentation | [Help Center](https://helpcenter.onlyoffice.com/installation/docs-community-index.aspx) | [Help Center](https://helpcenter.onlyoffice.com/installation/docs-enterprise-index.aspx) |
| Standard support | [GitHub](https://github.com/ONLYOFFICE/DocumentServer/issues) or paid | One year support included |
| Premium support | [Buy Now](https://www.onlyoffice.com/support.aspx?utm_source=github&utm_medium=cpc&utm_campaign=GitHubDockerNC) | [Buy Now](https://www.onlyoffice.com/support.aspx?utm_source=github&utm_medium=cpc&utm_campaign=GitHubDockerNC) |
| **Services** | **Community Edition** | **Enterprise Edition** |
| Conversion Service                | + | + |
| Document Builder Service          | + | + |
| **Interface** | **Community Edition** | **Enterprise Edition** |
| Tabbed interface                       | + | + | 
| Dark theme                             | + | + |
| 150% scaling                           | + | + |
| White label                            | - | - |
| Integrated test example (node.js)*     | - | + |
| Mobile web editors                     | - | + |
| Access to pro features via desktop     | - | + |
| **Plugins & Macros** | **Community Edition** | **Enterprise Edition** |
| Plugins                           | + | + |
| Macros                            | + | + |
| **Collaborative capabilities** | **Community Edition** | **Enterprise Edition** |
| Two co-editing modes              | + | + |
| Comments                          | + | + |
| Built-in chat                     | + | + |
| Review and tracking changes       | + | + |
| Display modes of tracking changes | + | + |
| Version history                   | + | + |
| **Document Editor features** | **Community Edition** | **Enterprise Edition** |
| Font and paragraph formatting   | + | + |
| Object insertion                | + | + |
| Adding Content control          | - | + | 
| Editing Content control         | + | + | 
| Layout tools                    | + | + |
| Table of contents               | + | + |
| Navigation panel                | + | + |
| Mail Merge                      | + | + |
| Comparing Documents             | - | +* |
| **Spreadsheet Editor features** | **Community Edition** | **Enterprise Edition** |
| Font and paragraph formatting   | + | + |
| Object insertion                | + | + |
| Functions, formulas, equations  | + | + |
| Table templates                 | + | + |
| Pivot tables                    | + | + |
| Data validation                 | + | + |
| Conditional formatting  for viewing | +** | +** |
| Sheet Views                     | - | + |
| **Presentation Editor features** | **Community Edition** | **Enterprise Edition** |
| Font and paragraph formatting   | + | + |
| Object insertion                | + | + |
| Transitions                     | + | + |
| Presenter mode                  | + | + |
| Notes                           | + | + |
| | [Get it now](https://www.onlyoffice.com/download-docs.aspx?utm_source=github&utm_medium=cpc&utm_campaign=GitHubDockerNC#docs-community)  | [Start Free Trial](https://www.onlyoffice.com/download-docs.aspx?utm_source=github&utm_medium=cpc&utm_campaign=GitHubDockerNC#docs-enterprise)  |

\*  It's possible to add documents for comparison from your local drive, from URL and from Nextcloud storage.

\** Support for all conditions and gradient. Adding/Editing capabilities are coming soon

## Project Information

Official website: [https://www.onlyoffice.com/](https://www.onlyoffice.com/?utm_source=github&utm_medium=cpc&utm_campaign=GitHubDockerNC)

Code repository: [https://github.com/ONLYOFFICE/docker-onlyoffice-nextcloud](https://github.com/ONLYOFFICE/docker-onlyoffice-nextcloud "https://github.com/ONLYOFFICE/docker-onlyoffice-nextcloud")


## User Feedback and Support

If you have any problems with or questions about [ONLYOFFICE Document Server][2], please visit our official forum to find answers to your questions: [forum.onlyoffice.com][1] or you can ask and answer ONLYOFFICE development questions on [Stack Overflow][3].

[1]: https://forum.onlyoffice.com
[2]: https://github.com/ONLYOFFICE/DocumentServer
[3]: http://stackoverflow.com/questions/tagged/onlyoffice
