#!/bin/bash
# Gemma 4 Phone Setup Script
# Run this in Termux to set up your local AI environment

echo "Updating packages..."
pkg update -y && pkg upgrade -y

echo "Installing dependencies..."
pkg install -y python git curl wget

echo "Installing Ollama..."
curl -fsSL https://ollama.com/install.sh | sh

echo "Pulling Gemma 4 E2B model..."
ollama pull gemma4:2b

echo "Setup complete! Run 'ollama run gemma4:2b' to start."
