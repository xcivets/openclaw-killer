#!/bin/bash

# OpenClaw Killer Skill Installer
# Automatically installs OpenClaw Killer to ClawHub

set -e

echo "======================================"
echo "   OpenClaw Killer Skill Installer"
echo "======================================"
echo ""

# Check if OpenClaw CLI is installed
if ! command -v openclaw &> /dev/null; then
    echo "Error: OpenClaw CLI not detected"
    echo "Please install OpenClaw first or use the uninstall script directly"
    exit 1
fi

echo "Installing OpenClaw Killer Skill..."
echo ""

# Create skill directory
SKILL_DIR="$HOME/.openclaw/skills/openclaw-killer"
mkdir -p "$SKILL_DIR"

# Copy files
cp openclaw-killer.sh "$SKILL_DIR/"
cp openclaw-killer.ps1 "$SKILL_DIR/"
cp openclaw-killer.skill.md "$SKILL_DIR/README.md"
cp skill.json "$SKILL_DIR/"

echo "✓ Skill files copied"
echo ""

# Register skill
if [ -f "$HOME/.openclaw/skills/registry.json" ]; then
    echo "✓ Registering Skill..."
    # Registration logic can be added here
else
    echo "! Skill registry not found, skipping registration"
fi

echo ""
echo "======================================"
echo "✓ OpenClaw Killer Skill installed!"
echo "======================================"
echo ""
echo "Usage:"
echo "  In OpenClaw, say: 'uninstall OpenClaw' or '卸载 OpenClaw'"
echo ""
echo "Or run the uninstall script directly:"
echo "  ./openclaw-killer.sh (macOS/Linux)"
echo "  .\\openclaw-killer.ps1 (Windows)"
echo ""
