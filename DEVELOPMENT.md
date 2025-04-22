# Local Development Guide

This document provides instructions for setting up and running this site locally for development purposes.

## Overview

This site is built with [Jekyll](https://jekyllrb.com/), a static site generator. To run the site locally, follow these instructions.

## Prerequisites

- Ruby (version 2.5.0 or higher)
- Bundler gem
- Git

## Standard Setup

1. Clone the repository:
   ```bash
   git clone https://github.com/EqualExperts/ai-tool-guidance.git
   cd ai-tool-guidance
   ```

2. Install dependencies:
   ```bash
   bundle install
   ```

3. Run the local development server:
   ```bash
   bundle exec jekyll serve --watch
   ```

4. Open your browser and navigate to `http://localhost:4000/ai-tool-guidance/`

## Using Nix

This project includes a `shell.nix` file for Nix users, which provides a reproducible development environment with all the required dependencies.

1. Ensure you have Nix installed (https://nixos.org/download.html)

2. Enter the development environment:
   ```bash
   nix-shell
   ```

3. Install Ruby dependencies:
   ```bash
   bundle install
   ```

4. Run the local development server:
   ```bash
   bundle exec jekyll serve --watch
   ```

## Common Issues

### Base URL Problems

If your site is not loading resources correctly, ensure that the `baseurl` in `_config.yml` is set correctly. For local development, this allows Jekyll to correctly resolve asset paths.

### Incremental Build

For faster rebuilding during development, you can use the `--incremental` flag:

```bash
bundle exec jekyll serve --watch --incremental
```

Note: Incremental build may not always detect all changes, particularly to layouts or includes. If you see unexpected behavior, try restarting the server without the `--incremental` flag. 