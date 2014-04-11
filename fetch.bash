# http://www.pro-linux.de/artikel/2/624/webseiten-herunterladen-mit-gnu-wget.html
# http://www.linuxjournal.com/content/downloading-entire-web-site-wget

wget -r -c --domains jug-bb.de --page-requisites --no-clobber \
    http://www.jug-bb.de