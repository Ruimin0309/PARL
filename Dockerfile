#   Copyright (c) 2018 PaddlePaddle Authors. All Rights Reserved.
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


# A dev image based on paddle production image

FROM paddlepaddle/paddle:1.1.0-gpu-cuda9.0-cudnn7

RUN apt-get install -y cmake
RUN pip install -i https://pypi.tuna.tsinghua.edu.cn/simple gym
RUN pip install -i https://pypi.tuna.tsinghua.edu.cn/simple details
RUN pip install -i https://pypi.tuna.tsinghua.edu.cn/simple termcolor
