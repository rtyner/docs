#!/bin/bash
# cloudflare pages build script
pip install -r requirements.txt
mkdocs build
