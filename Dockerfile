version: '3'

services:
  nodejs-app:
    build:
      context: .
      dockerfile: Dockerfile
    ports:
      - "3000:3000"
