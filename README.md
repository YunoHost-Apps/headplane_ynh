# Headplane_ynh

This is a YunoHost package for installing and managing [Headplane](https://github.com/tale/headplane), A WebUI for administering and managing [Headscale](https://github.com/juanfont/headscale). It provides a simple and convenient web interface for managing your Headscale deployment within YunoHost server environment.

## Features
> An advanced UI for [juanfont/headscale](https://github.com/juanfont/headscale)

<picture>
    <source
        media="(prefers-color-scheme: dark)"
        srcset="https://github.com/tale/headplane/raw/main/assets/preview-dark.png"
    >
    <source
        media="(prefers-color-scheme: light)"
        srcset="https://github.com/tale/headplane/raw/main/assets/preview-dark.png"
    >
    <img
        alt="Preview"
        src="https://github.com/tale/headplane/raw/main/assets/preview-dark.png"
    >
</picture>


**Headscale** is a self-hosted version of the Tailscale control server, however, it currently lacks a first-party web UI.
Headplane aims to solve this issue by providing a GUI that can deeply integrate with the Headscale server.
It's able to replicate nearly all of the functions of the official Tailscale SaaS UI, including:

- Machine/Node expiry, network routing, name, and owner management
- Access Control List (ACL) and tagging configuration
- Support for OpenID Connect (OIDC) as a login provider
- DNS and *safe* Headscale configuration management

More info here:
https://github.com/tale/headplane/blob/main/README.md


## Prerequisites

- [YunoHost](https://yunohost.org/) server installed and properly set up.
- A domain or subdomain configured to host your YunoHost apps.
- Headscale installed and configured on the server.

## Installation

To install the Headplane YunoHost package, follow these steps:

1. **Open the YunoHost admin interface**:
   - Navigate to your YunoHost server admin panel.
   - Select **Applications** from the side menu.

2. **Install using the GitHub repository**:
   - Click **Install Custom App**.
   - Enter the GitHub repository URL:
     ```
     https://github.com/mdtita/headplane_ynh
     ```
   - Follow the installation prompts to complete the process.

## Usage

- Access Headplane by visiting the URL you configured during installation, such as `https://your-domain/admin`.
- Authentication is currently limited to api key, you can find more details on the available configurations [here](https://github.com/tale/headplane/blob/main/docs/Configuration.md).

## Configuration

- All configurations are kept at `.env` file at `/var/www/headplane/`.
- More configuration options will be available in future updates of this package.


## Contributing

Contributions, issues, and feature requests are welcome! Feel free to check the [issues page](https://github.com/mdtita/headplane_ynh/issues) to get involved.

## License

This project is licensed under the terms of the [MIT License](LICENSE).