#!/bin/bash

echo "🚀 Quick Deploy Script for SUSHI Web"
echo "====================================="

# Check if GitHub CLI is installed
if command -v gh &> /dev/null; then
    echo "✅ GitHub CLI found!"
    echo ""
    echo "🔄 Creating GitHub repository..."
    
    # Create repository using GitHub CLI
    gh repo create sushi-web --public --description "A modern sushi restaurant website built with Framer" --source=. --remote=origin --push
    
    if [ $? -eq 0 ]; then
        echo "✅ Repository created and code pushed!"
        echo ""
        echo "📋 Next: Deploy to Netlify"
        echo "1. Go to: https://netlify.com"
        echo "2. Click 'New site from Git'"
        echo "3. Connect GitHub and select 'sushi-web'"
        echo "4. Set publish directory: stupendous-priority-193662.framer.app/cz"
        echo "5. Deploy!"
    else
        echo "❌ Failed to create repository. Falling back to manual process..."
        echo ""
        echo "Please run: ./deploy-to-github.sh"
    fi
else
    echo "❌ GitHub CLI not found. Using manual process..."
    echo ""
    echo "Please run: ./deploy-to-github.sh"
fi
