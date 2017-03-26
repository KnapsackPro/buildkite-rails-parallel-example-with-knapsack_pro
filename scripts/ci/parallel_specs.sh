#!/bin/bash

set -eu

bundle exec rake knapsack_pro:queue:rspec
