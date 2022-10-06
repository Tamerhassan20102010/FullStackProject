# Udagram

This application is provided to you as an alternative starter project if you do not wish to host your own code done in the previous courses of this nanodegree. The udagram application is a fairly simple application that includes all the major components of a Full-Stack web application.


### Dependencies
A list of project dependencies can be found [here](document/dependencies.md).


## Getting Started

1. Clone this repo locally into the location .
2. Move the content of the udagram folder at the root of the repository as this will become the main content of the project.
3. Open a terminal and navigate to the root of the repo
4. follow the instructions in the installation step
### Installation



1. In AWS, provision a publicly available RDS database running Postgres.
2. In AWS, provision a s3 bucket for hosting the uploaded files.
3. Export the ENV variables needed or use a package like [dotnev](https://www.npmjs.com/package/dotenv).
4. From the root of the repo, navigate udagram-api folder `cd starter/udagram-api` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run dev`.
5. Without closing the terminal in step 1, navigate to the udagram-frontend `cd starter/udagram-frontend` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run start`.

## Testing
1. `cd udagram-frontend`
1. `npm run test`
1. `npm run e2e`

### Unit Tests:

Unit tests are using the Jasmine Framework.

### End-to-End Tests:

The e2e tests are using Protractor and Jasmine.

### RDS Postgres

The application server uses AWS RDS Postgres as a database for storing and retrieving information.

- RDS - Database Host: database-1.cp7uovlpjcny.us-east-1.rds.amazonaws.com
- RDS - Database Port: 5432
- RDS - Database Name: postgres
-RDS -Database password: Tamer@20102010

### S3 Bucket

- S3 Endpoint - Frontend: <http://udigram20102010.s3-website-us-east-1.amazonaws.com>


### Elastic Beanstalk


- Elastic Beanstalk URL - Backend: <http://udagram-tamer-dev.eba-cfveqshk.us-east-1.elasticbeanstalk.com>