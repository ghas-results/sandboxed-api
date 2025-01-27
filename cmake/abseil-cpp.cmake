# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

FetchContent_Declare(absl
  URL https://github.com/abseil/abseil-cpp/archive/ae87791869cacbc125aa708108c4721e51ff703d.zip  # 2023-06-08
  URL_HASH SHA256=fbe050daabadda2297cea9ace55ccde48e3994887bc0b1e6c7330f1a97ee071b
)
set(ABSL_CXX_STANDARD ${SAPI_CXX_STANDARD} CACHE STRING "" FORCE)
set(ABSL_PROPAGATE_CXX_STD ON CACHE BOOL "" FORCE)
set(ABSL_RUN_TESTS OFF CACHE BOOL "" FORCE)
set(ABSL_USE_GOOGLETEST_HEAD OFF CACHE BOOL "" FORCE)

FetchContent_MakeAvailable(absl)
