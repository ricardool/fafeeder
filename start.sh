#!/bin/sh

/usr/bin/piaware-config "flightaware-user" "${FLIGHTAWARE_USER}"
/usr/bin/piaware-config "flightaware-password" "${FLIGHTAWARE_PASS}"
/usr/bin/piaware-config "receiver-type" "other"
/usr/bin/piaware-config "receiver-host" "${RECEIVER_IP}"
/usr/bin/piaware-config "receiver-port" "${RECEIVER_PORT}"
/usr/bin/piaware-config "allow-mlat" "yes"
/usr/bin/piaware-config "mlat-results" "yes"
/usr/bin/piaware-config "mlat-results-format" "beast,listen,30105"

if [ -n "${FEEDER_ID}" ]; then
  /usr/bin/piaware-config "feeder-id" "${FEEDER_ID}"
fi

/usr/bin/piaware -plainlog