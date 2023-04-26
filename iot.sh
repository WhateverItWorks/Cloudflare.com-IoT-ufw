# Block all IoT scanners like Shodan, Censys, Shadowserver, PAN Expanse etc. traffic from exposing your ip behind noc.org
# Censys.io Information: https://support.censys.io/hc/en-us/articles/360043177092-Opt-Out-of-Data-Collection
# Shodan.io Information: https://wiki.ipfire.org/configuration/firewall/blockshodan
sudo ufw deny proto tcp from 162.142.125.0/24 comment 'Scraper'; done # Censys
sudo ufw deny proto tcp from 167.248.133.0/24 comment 'Scraper'; done # Censys
sudo ufw deny proto tcp from 192.35.168.0/23 comment 'Scraper'; done  # Censys
sudo ufw deny proto tcp from 74.120.14.0/24 comment 'Scraper'; done   # Censys
