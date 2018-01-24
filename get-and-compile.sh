#!/bin/bash

git clone https://chromium.googlesource.com/chromium/tools/depot_tools.git /opt/depot_tools
PATH="$PATH:/opt//depot_tools"

mkdir /opt/dart-sdk
cd /opt/dart-sdk
fetch dart
