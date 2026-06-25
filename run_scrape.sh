#!/bin/bash
export PATH="/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:$PATH"
cd "$(dirname "$0")"
python3 pull_comments.py --cookies cookies.txt --feed-repo-dir . "$@" >> /tmp/yt-scrape.log 2>&1
