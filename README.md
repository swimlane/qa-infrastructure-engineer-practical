# qa-infrastructure-engineer-practical

Resources for the QA Infrastructure Engineer practical assigment. Relies on the devops-practical project but this Dockerfile and docker-compose config are kept separate since creating the Dockerfile is part of the DevOps practical.

## Build Steps
- Copy the devops-practical repo into this directory: `rsync -av ../devops-practical . --exclude .git --exclude .gitignore`
- `docker build . -t qa-infrastructure-engineer-practical:dev`
- `docker tag qa-infrastructure-engineer-practical:dev quay.io/swimlane/qa-infrastructure-engineer-practical:latest`
- Verify functionality
  - `docker-compose up`
  - Access at http://localhost:3000 
- `docker push quay.io/swimlane/qa-infrastructure-engineer-practical:latest`
