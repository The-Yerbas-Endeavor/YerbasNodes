#!/bin/bash
# --- Yerbas mainnet: 79657262 (db = 0) ---
python2 -u crawl.py conf/crawl.conf.default master > log/crawl.79657262.master.1.out 2>&1 &
python2 -u crawl.py conf/crawl.conf.default slave > log/crawl.79657262.slave.1.out 2>&1 &
python2 -u crawl.py conf/crawl.conf.default slave > log/crawl.79657262.slave.2.out 2>&1 &
#python2 -u crawl.py conf/crawl.conf.default slave > log/crawl.79657262.slave.2.out 2>&1 &
#python2 -u crawl.py conf/crawl.conf.default slave > log/crawl.79657262.slave.4.out 2>&1 &
#python2 -u crawl.py conf/crawl.conf.default slave > log/crawl.79657262.slave.5.out 2>&1 &

python2 -u ping.py conf/ping.conf.default master > log/ping.79657262.master.1.out 2>&1 &
python2 -u ping.py conf/ping.conf.default slave > log/ping.79657262.slave.1.out 2>&1 &
python2 -u ping.py conf/ping.conf.default slave > log/ping.79657262.slave.2.out 2>&1 &
#python2 -u ping.py conf/ping.conf.default slave > log/ping.79657262.slave.3.out 2>&1 &
#python2 -u ping.py conf/ping.conf.default slave > log/ping.79657262.slave.4.out 2>&1 &
#python2 -u ping.py conf/ping.conf.default slave > log/ping.79657262.slave.5.out 2>&1 &
#python2 -u ping.py conf/ping.conf.default slave > log/ping.79657262.slave.6.out 2>&1 &
#python2 -u ping.py conf/ping.conf.default slave > log/ping.79657262.slave.7.out 2>&1 &
#python2 -u ping.py conf/ping.conf.default slave > log/ping.79657262.slave.8.out 2>&1 &
#python2 -u ping.py conf/ping.conf.default slave > log/ping.79657262.slave.9.out 2>&1 &

python2 -u resolve.py conf/resolve.conf.default > log/resolve.79657262.out 2>&1 &

python2 -u export.py conf/export.conf.default > log/export.79657262.out 2>&1 &

python2 -u seeder.py conf/seeder.conf.default > log/seeder.79657262.out 2>&1 &

#python2 -u pcap.py conf/pcap.conf.default > log/pcap.79657262.1.out 2>&1 &
#python2 -u pcap.py conf/pcap.conf.default > log/pcap.79657262.2.out 2>&1 &
#python2 -u pcap.py conf/pcap.conf.default > log/pcap.79657262.3.out 2>&1 &
