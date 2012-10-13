clouflare-dyndns
================

A bash script to do free and powerfull dyndns with cloudflare.

Tune the little script with 
 - host
 - email
 - token (from clouflare)

Update you Crontab :
 $crontab -e
 ...
 */10 * * * * /path/to/your/script/ip.sh

That's it!