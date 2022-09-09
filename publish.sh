#!/usr/bin/env bash
#
# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to you under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

set -e

bundler exec jekyll clean -d content
bundler exec jekyll build -d content

COMMIT_HASH=`git rev-parse HEAD`

git pull
git add content
echo "Publishing changes from master branch $COMMIT_HASH"
git commit -a -m "Publishing from $COMMIT_HASH"
echo " "
echo "==================================================================="
echo "You are now on the asf-site branch with your new changes committed."
echo " git push the 'asf-site' branch upstream to update the live site."
echo "==================================================================="
echo " "

set +e
