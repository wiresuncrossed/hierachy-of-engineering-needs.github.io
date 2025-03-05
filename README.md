[![CC BY-NC-SA 4.0][cc-by-nc-sa-shield]][cc-by-nc-sa]

# Hierarchy of Engineering Needs

This repository contains the website for the Hierarchy of Engineering Needs model.

## Running Locally

To run this Jekyll site locally with hot reloading:

1. Make sure you have Ruby and Bundler installed:
   ```bash
   # Check Ruby version
   ruby -v
   
   # Install Bundler if not already installed
   gem install bundler
   ```

2. Install dependencies:
   ```bash
   bundle install
   ```

3. Start the Jekyll server with livereload:
   ```bash
   bundle exec jekyll serve --livereload
   ```

4. Open your browser and navigate to:
   ```
   http://localhost:4000
   ```

The site will automatically refresh when you make changes to most files. 

**👓To Note:** Changes to `_config.yml` require restarting the Jekyll server to take effect. This is a limitation of Jekyll. If you modify the configuration file, you'll need to stop the server (Ctrl+C) and start it again.

## License

Hierarchy of Engineering Needs © 2022, updated 2025 by [Wires Uncrossed](https://wiresuncrossed.co.nz/model) is licensed under [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/).

Made with 🥝 passion by Wires Uncrossed Engineering in New Zealand and Europe.

## Installation Guide
The repository relies on submodules
too fetch definition files into the
jekyll `_data` directory from:
- https://github.com/wiresuncrossed/hoen-definitions

If you need to force submodule refresh, execute the
following commands:

```bash
git submodule init
git submodule update
# Pin the submodule to tag 7.1:
cd _data
git fetch --tags
git checkout tags/v7.1.0
cd ..
```


# Jekyll Installation Instructions

## macOS Installation

1. **Install Ruby**:
   ```bash
   brew install ruby
   echo 'export PATH="$(brew --prefix ruby)/bin:$PATH"' >> ~/.zshrc
   source ~/.zshrc
   ```

2. **Install Bundler**:
   ```bash
   gem install bundler
   ```

3. **Install Dependencies**:
   Navigate to the repository directory and install dependencies:
   ```bash
   bundle install
   ```

4. **Run the Server**:
   ```bash
   bundle exec jekyll serve
   ```
   Open your browser at `http://localhost:4000`.

## Windows Installation

1. **Install Ruby**:
    - Download and install Ruby from [Ruby Installer](https://rubyinstaller.org/).
    - During installation, select the option to install the MSYS2 toolchain.

2. **Install Bundler**:
   Open a new Command Prompt or PowerShell and run:
   ```bash
   gem install bundler
   ```

3. **Install Dependencies**:
   Navigate to the repository directory and install dependencies:
   ```bash
   bundle install
   ```

4. **Run the Server**:
   ```bash
   bundle exec jekyll serve
   ```
   Open your browser at `http://localhost:4000`.

## Windows WSL Installation

1. **Install Ruby**:
   ```bash
   sudo apt update
   sudo apt-get install ruby-full
   ```
2. **Install development packages**:
   ```bash
   sudo apt-get update
   sudo apt-get install -y ruby-dev build-essential libssl-dev zlib1g-dev
   ```
3. **Add Gem installation path**:
   ```bash
   # Ruby and Gem Configuration
   export GEM_HOME="$HOME/.gem"
   export PATH="$HOME/.gem/bin:$PATH"
   ```
4. **Install bundler**:
   ```bash   
   gem install bundler
   ```

5. **Install Dependencies**:
   Navigate to the repository directory and install dependencies:
   ```bash
   bundle install
   ```

6. **Run the Server**:
   ```bash
   bundle exec jekyll serve
   ```
   Open your browser at `http://localhost:4000`.
### Pre-requisites

Ruby https://www.ruby-lang.org/en/documentation/installation/


## License
This work is licensed under a
[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License][cc-by-nc-sa].

[![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]

[cc-by-nc-sa]: http://creativecommons.org/licenses/by-nc-sa/4.0/
[cc-by-nc-sa-image]: https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png
[cc-by-nc-sa-shield]: https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg
