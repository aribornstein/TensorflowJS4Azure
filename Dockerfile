# --------------------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.
# -----------------------------------------------------------------------------------

FROM node
RUN git clone https://github.com/tensorflow/tfjs-models.git
EXPOSE 1234
WORKDIR /tfjs-models/posenet/demos
RUN yarn
CMD yarn watch