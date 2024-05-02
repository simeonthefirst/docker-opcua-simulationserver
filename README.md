# OPC UA Server Docker Container
Minimal OPC UA Server running in a Docker container, simulating one value "MyVariable".

Based on [FreeOPCUA/opcua-asyncio](https://github.com/FreeOpcUa/opcua-asyncio) with the [examples/server-minimal.py](https://github.com/FreeOpcUa/opcua-asyncio/blob/master/examples/server-minimal.py)

## How to run
 -  `docker compose up`

## How to access
 - eg. with any OPC UA Browser from host machine via

    `opc.tcp://0.0.0.0:4840/freeopcua/server/`
