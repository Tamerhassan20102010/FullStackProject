eb init  udagram-api -r $AWS_DEFAULT_REGION -p node.js
eb use  udagram-api-div
eb deploy  udagram-api-div

eb setenv AWS_BUCKET=$AWS_BUCKET
eb setenv AWS_REGION=$AWS_DEFAULT_REGION
eb setenv JWT_SECRET=$JWT_SECRET
eb setenv AWS_PROFILE=$AWS_PROFILE
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID
eb setenv AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv POSTGRES_HOST= postgres.cp7uovlpjcny.us-east-1.rds.amazonaws.com
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_PORT=$POSTGRES_PORT
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv PORT=$PORT
eb setenv URL=$URL