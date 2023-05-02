#!/bin/bash
set -e

testAlias+=(
	[ghcr.io/sans-sroc/openvpn]='openvpn'
)

imageTests+=(
	[openvpn]='
	paranoid
        conf_options
        client
        basic
        dual-proto
        otp
	iptables
	revocation
	'
)
