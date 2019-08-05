# Instagram Analyzer

## Installation

* Install [Python 3](https://www.python.org/downloads/)
* `pip3 install instaloader`
    * `cd data && instaloader profile comuacin --stories --highlights --comments --geotags --login=danielmapar`

## TODO

* Make Docker Compose to orchestrate API and DB
* Make a Flask API 
    * Pile profile download jobs
    * Make endpoint to list downloaded profiles
    * Make endpoint to list ongoing jobs
* Setup MySQL DB
    * Store profiles
    * Store Jobs
* Create an endpoint to generate a CNN based on a set of profiles 