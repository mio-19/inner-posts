#!/bin/sh
set -e
nikola build
exec nikola serve -b
