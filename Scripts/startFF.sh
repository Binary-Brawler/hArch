#!/bin/bash

FF="/usr/bin/firefox"

URLS=(
    "https://gitlab.com/users/sign_in"
    "https://app.hackthebox.com/login?redirect=%2Fhome"
    "https://tryhackme.com/dashboard"
    "https://hackerone.com/users/sign_in"
    "https://www.hackerrank.com/domains/fp"
    "https://www.bugcrowd.com/login/"
    "https://www.shodan.io/"
    "https://portswigger.net/web-security"
    "https://github.com/Hacker-Imperium/autoAD/tree/dev-structure"
    "https://portal.offsec.com/learning-paths/"
    "https://github.com/login"
    "https://realpython.com/"
    "https://sso.teachable.com/secure/770707/identity/login/password"
    "https://exercism.org/tracks/haskell"
    "https://www.codewars.com/dashboard"
    "https://www.usajobs.gov/applicant/profile/dashboard/"
    "https://lab.infoseclearning.com/user/login?destination=/"
    "https://leetcode.com/explore/"
    "https://www.shopmyexchange.com/"
    "https://pentesterlab.com/users/sign_in"
    "https://bwalker.xyz/"
    "https://discord.com/channels/@me"
    "https://www.pentesteracademy.com/"
    "https://hoogle.haskell.org/"
    "https://www.linkedin.com/feed/"
    "https://chat.openai.com/chat"
)

for URL in "${URLS[@]}"; do
    "$FF" "$URL" &
    sleep 1
done

wait
