#!/bin/bash
# Run this after replacing any HTML files
git add .
git commit -m "update portfolio"
git push
echo "✅ Deployed to Netlify"
