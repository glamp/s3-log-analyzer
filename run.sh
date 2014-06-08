#!/bin/bash

bucket_name="moontower-logs"
aws s3 sync "s3://${bucket_name}" "${bucket_name}"

