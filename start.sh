#!/bin/bash
gunicorn development:app --bind 0.0.0.0:$PORT
