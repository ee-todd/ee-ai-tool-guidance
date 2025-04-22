# Equal Experts AI Tool Guidance

**Document status: DRAFT**

This repository contains guidance for the use of artificial intelligence (AI) tools within Equal Experts and our clients.

## Purpose

This guidance provides factual, practical information about:
- The effective use of AI tools in software development and business contexts
- Data management and security considerations
- Privacy guidelines and compliance requirements
- Best practice settings for AI implementation
- Productivity enhancement through responsible AI use

## Overview

Equal Experts is committed to leveraging AI tools responsibly and effectively to enhance our work. This guide helps our consultants and clients understand and implement AI tools in their workflow.

## Table of Contents

### Productivity Tools
- [ChatGPT - Summary Guidance](tool-guidance/chat-gpt-summary.md)
- [ChatGPT - Detailed Guidance](tool-guidance/chat-gpt-detailed.md)

### Development Tools
- [Cursor - Summary Guidance](tool-guidance/cursor-summary.md)
- [Cursor - Detailed Guidance](tool-guidance/cursor-detailed.md)

### Enterprise AI Solutions
- [AWS Bedrock - Summary Guidance](tool-guidance/aws-bedrock-summary.md)
- [AWS Bedrock - Detailed Guidance](tool-guidance/aws-bedrock-detailed-todd.md)

## Contributing

For information about contributing to this guidance, please read our [contributing guidelines](contributing.md).

## Local Development

This site is built with [Jekyll](https://jekyllrb.com/), a static site generator. To run the site locally:

### Prerequisites

- Ruby (version 2.5.0 or higher)
- Bundler gem
- Git

### Standard Setup

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

### Using Nix

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

## Contact

For questions or suggestions regarding this guidance, please contact the Equal Experts AI Community of Practice.
