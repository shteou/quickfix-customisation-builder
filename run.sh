docker build . -t quickfix-customisation-builder
docker run -v `pwd`/quickfix-logging:/quickfix-logging quickfix-customisation-builder
cp quickfix/target/quickfix-currencycloud-logging-*-SNAPSHOT.jar .
