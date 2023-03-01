#!/bin/sh -l

echo "::debug ::Debug message"
echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

echo "::group::Some expandable logs"
echo 'some stuff'
echo '::endgroup::'

echo '::set-env name=HELLO::hello'

