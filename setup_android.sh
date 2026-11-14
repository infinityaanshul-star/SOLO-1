#!/bin/bash
echo "==================================================="
echo " Solo Leveling: Shadow Monarch - Android Setup"
echo "==================================================="
npm install
npx cap add android
npx cap sync android
npx cap open android
