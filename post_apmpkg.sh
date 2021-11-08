#!/bin/sh

npm run build
systemctl daemon-reload
systemctl enable tg-shashi
