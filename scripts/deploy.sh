#!/bin/bash
export AWS_ACCESS_KEY_ID="AKIAXRUDEU6TEAVV4HCN"
export AWS_SECRET_ACCESS_KEY="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"
aws s3 sync ./dist s3://app-bucket/
