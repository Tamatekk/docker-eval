#!/bin/bash

set -ex

touch student.txt
echo "${STUDENT_NAME}" > student.txt
echo "${STUDENT_ID}" >> student.txt

exec python web.py