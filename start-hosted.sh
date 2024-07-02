#! /usr/bin/env bash
# "rtsp://aws:summit2024@10.0.0.2:554/Streaming/Channels/101/"
python3 app.py \
  -d CPU \
  -i  "rtsp://aws:summit2024@10.0.0.2:554/Streaming/Channels/101/" \
  -m ./object_detection/ssdlite_mobilenet_v2/FP32/ssdlite_mobilenet_v2.xml \
  -at ssd