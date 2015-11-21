#!/bin/bash

set -e

sftp -b batch.txt 2219032@sftp.dc0.gpaas.net

# function ping_site_maps {
#   curl www.google.com/webmasters/sitemaps/ping?sitemap=http://www.sysmo.io/sitemap.xml
#   echo ""
#   curl www.bing.com/webmaster/ping.aspx?siteMap=http://www.sysmo.io/sitemap.xml
# }

# echo -n "Is it ok to call ping sitemaps? (y/n): "
# read REP

# case "$REP" in
#   "y")
#     ping_site_maps
#     ;;
#   "Y")
#     ping_site_maps
#     ;;
#   *)
#     exit
#     ;;
# esac
