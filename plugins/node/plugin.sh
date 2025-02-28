#!/bin/bash

#
# Copyright 2022 Pascal Zarrad
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

#==================================================================
# Script Name   : psh-node-installer
# Description	: Enables oh-my-zsh's node and npm plugin
# Args          : -
# Author       	: Pascal Zarrad
# Email         : P.Zarrad@outlook.de
#==================================================================

apply_antigen_bundle "node"
apply_antigen_bundle "npm"
apply_antigen_bundle "bower"
apply_antigen_bundle "grunt"
apply_antigen_bundle "bundler"
