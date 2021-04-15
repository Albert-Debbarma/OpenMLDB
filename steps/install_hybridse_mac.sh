# Copyright 2021 4Paradigm
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#! /bin/sh
# install_hybridse_mac.sh
rm -rf thirdparty/hybridse
mkdir -p thirdparty/hybridse
PACKAGE_NAME=hybridse-0.1.1-darwin-x86_64
curl -O  http://103.3.60.66:8001/${PACKAGE_NAME}.tar.gz
tar zxf ${PACKAGE_NAME}.tar.gz > /dev/null
mv ${PACKAGE_NAME}/* thirdparty/hybridse/