## Config and Install Guide

#### Step by step:

* Create Database with source: app\Config\Schema\croogo150.sql
* Copy project to your workspace
* Then, config database in file: app\Config\database.php
* Run app with path:
  * `Front-end: http://project-name`
  * `Back-end: http://project-name/admin/ (username: admin, password: admindemo)`
* Done.


#### Other Config:
* In app/Config/croogo.php
  * `Configure::write('debug', 1); (recommend change debug = 0 when run app)`
  * `Configure::write('Cache.disable', true); (no write cache in app/tmp)`
  * `Configure::write('Theme.error',true); (Option is true: show custom error page when error)`
