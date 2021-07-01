package main

import (
  log "sirupsen/logrus"
)

func main() {
  log.WithFields(log.Fields{
    "emotion": "😍"
  }).Info("mokha was here")
}

