#!/bin/bash

sudo docker start redis-btc &
sudo docker start btcScraperDB &
sudo python3 BTC_scraper.py &
sudo python3 redis-to-mongo.py 