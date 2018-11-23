#!/bin/bash
rm -rf pcap/*
docker-compose -f docker-compose.yml -p dev up
