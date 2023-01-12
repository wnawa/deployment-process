eb init walaaapp --region us-east-1 --platform node.js
eb create --sample walaa-env
eb use walaa-env
eb setenv PORT=5000 TEST=test
eb deploy
