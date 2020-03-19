[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

# Docker Workshop 2020

This repository was created for the meetup about containers technology, docker engine and a quickly lab for interact with docker containers.

## How create a docker container with a apache web server?

1. Clone the repo 

    ```
    git clone https://github.com/EnriqueTejeda/Docker-Workshop-2020.git
    ```
2. Build the docker container 

    ```  
    cd Docker-Workshop-2020 && \
    docker build . -t workshop:latest
    ```
3. Run the container recent created 

    ```
    docker run --name workshop -p 80:80 workshop:latest
    ```

4. See the webpage in your browser with this url `http://127.0.0.1` or you can run this command `curl -i http://127.0.0.1` and you can see a *Hello World* message

## I need more examples!

You can complete a very interesting lab in katacoda platform, i very recommend you! [Docker Couse](https://www.katacoda.com/courses/docker/2)

## Share the Love :heart:

Like this repo? Please give it a ★ on [this GitHub](https://github.com/EnriqueTejeda/Docker-Workshop-2020)! (it helps me a lot)

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

    Licensed to the Apache Software Foundation (ASF) under one
    or more contributor license agreements.  See the NOTICE file
    distributed with this work for additional information
    regarding copyright ownership.  The ASF licenses this file
    to you under the Apache License, Version 2.0 (the
    "License"); you may not use this file except in compliance
    with the License.  You may obtain a copy of the License at

      https://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing,
    software distributed under the License is distributed on an
    "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
    KIND, either express or implied.  See the License for the
    specific language governing permissions and limitations
    under the License.