If you plan to deploy Moodle using a reverse proxy, you'll need first to install it in plain HTTP (disable any HTTPS on your proxy) and, once installed, add the following line to config.php prior to re-enabling HTTPS:

    $CFG->sslproxy  = true;
