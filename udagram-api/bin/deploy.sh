eb init  Tamer123-env -r $AWS_DEFAULT_REGION -p node.js
eb use  Tamer123-env-div
eb deploy  Tamer123-env-div

eb setenv AWS_BUCKET=$AWS_BUCKET
eb setenv AWS_REGION=$AWS_DEFAULT_REGION
eb setenv JWT_SECRET=$JWT_SECRET
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID
eb setenv AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv POSTGRES_HOST= $POSTGRES_HOST
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_PORT=$POSTGRES_PORT
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv URL=$URL