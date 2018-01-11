#!/bin/bash

# Startup file for EVGA 1060 SC 6GB

# set persistence mode to 1
nvidia-smi -pm 1

# set our power limit
nvidia-smi -pl 70

# start digging
ethminer -U -SP 2 --stratum yourpool --userpass youruser:yourpass

