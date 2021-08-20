# XMLLint

XML lint docker image

## Compilation

    docker login

    docker build -t domw/xmllint:latest ./

    docker push domw/xmllint:latest

## Test

    docker-compose run --rm xmllint

    docker-compose run --rm xmllint --version

## Usage
    
    docker pull domw/xmllint

    docker run --rm -v $PWD:/code domw/xmllint --version
    
    docker run --rm -v $PWD:/code domw/xmllint:latest --version

    docker run --rm -v $PWD:/code domw/xmllint --noout ./etc/adminhtml/routes.xml --schema ./vendor/magento/framework/App/etc/routes.xsd