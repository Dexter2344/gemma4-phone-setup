# Gemma 4 on a Phone

A complete guide to running Google's Gemma 4 AI model locally on an Android phone using Termux and Ollama. No cloud. No API keys. No internet required after setup.

## What This Project Covers

- Installing Termux and setting up a Linux environment on Android
- Installing Ollama for local model management
- Pulling and running Gemma 4 E2B (2.3B params)
- Testing the model with real prompts
- Exposing the model to your local network as a private AI server
- Handling limitations: thermal throttling, RAM management, speed

## Why This Matters

Most AI development assumes you have a GPU, cloud credits, or at minimum a laptop. This project proves you can run a capable AI model entirely on a phone—the device millions of people already have in their pockets.

Built and documented from Nigeria. No expensive hardware. Just open-source tools and a refusal to accept that AI is only for people with data centers.

## Quick Start

1. Install Termux from F-Droid (not Play Store)
2. Update packages: `pkg update && pkg upgrade`
3. Install Python and Git: `pkg install python git`
4. Install Ollama (follow Termux-specific instructions in the Ollama repo)
5. Pull Gemma 4: `ollama pull gemma4:2b`
6. Run it: `ollama run gemma4:2b`
7. Start chatting with your local AI

## Full Guide

Read the complete step-by-step tutorial on Dev.to:
(https://dev.to/okeke_chukwudubem_5f3bf49/i-ran-an-ai-model-on-my-phone-no-cloud-no-api-keys-just-gemma-4-and-termux-1l6h
)

## Author

**Okeke Chukwudubem**
- GitHub: [Dexter2344](https://github.com/Dexter2344)
- Dev.to: //open.substack.com/pub/okekechukwudubem1
- Substack: //dev.to/okeke_chukwudubem_5f3bf49

## License

This project is for educational purposes. Gemma 4 is provided by Google under its own license terms.
