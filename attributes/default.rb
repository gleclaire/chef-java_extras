#
# Cookbook Name:: java_extras
#
# Copyright 2013, CultureJam, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['java']['jce_policy']['6']['url'] = 'https://s3.amazonaws.com/lela-devops/packages/java/jce_policy-6.zip'
default['java']['jce_policy']['6']['checksum'] = 'd0c2258c3364120b4dbf7dd1655c967eee7057ac6ae6334b5ea8ceb8bafb9262'

default['java']['jce_policy']['7']['url'] = 'https://s3.amazonaws.com/lela-devops/packages/java/jce_policy-7.zip'
default['java']['jce_policy']['7']['checksum'] = '8c4db81c4a07e70bea29684e90c3bab74bca2f64ff8fdc7e2773a8d92560a6e4'
