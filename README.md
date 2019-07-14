# FlightAware Docker

This image only includes the flightaware feeder, you will need to connect it to a `dump-1090` server.

Please set the following environment variables when running the container:

- **FLIGHTAWARE_USER**: your flightaware username
- **FLIGHTAWARE_PASS**: your flightaware password
- **RECEIVER_IP**: address for your receiver, *eg: 192.168.1.1*
- **RECEIVER_PORT**: port for your receiver, *eg: 30005*
- **FEEDER_ID**: *(optional)* flightaware feeder id

