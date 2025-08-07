#!/bin/bash

echo "🚀 SUSHI Web Deployment Script"
echo "================================"

# Check if git is configured
if ! git config --get user.name > /dev/null 2>&1; then
    echo "❌ Git user.name not configured"
    echo "Please run: git config --global user.name 'Your Name'"
    exit 1
fi

if ! git config --get user.email > /dev/null 2>&1; then
    echo "❌ Git user.email not configured"
    echo "Please run: git config --global user.email 'your.email@example.com'"
    exit 1
fi

echo "✅ Git configuration verified"

echo ""
echo "📋 Next Steps:"
echo "1. Go to https://github.com/new"
echo "2. Create a new repository named 'sushi-web' (or your preferred name)"
echo "3. DO NOT initialize with README, .gitignore, or license (we already have these)"
echo "4. Copy the repository URL (it will look like: https://github.com/yourusername/sushi-web.git)"
echo "5. Run the following commands:"
echo ""
echo "   git remote add origin https://github.com/yourusername/sushi-web.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "6. After pushing to GitHub, go to https://netlify.com"
echo "7. Click 'New site from Git'"
echo "8. Connect your GitHub account and select the sushi-web repository"
echo "9. Set the publish directory to: stupendous-priority-193662.framer.app/cz"
echo "10. Click 'Deploy site'"
echo ""
echo "🎉 Your website will be live at a Netlify URL!"
