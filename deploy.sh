#!/bin/bash
docker login -u nayfus1991 -p dckr_pat_jx46ts4rOgQ_RgsqQ1TM42odw24
docker tag capstone nayfus1991/prod
docker push nayfus1991/prod

