#!/bin/sh

#  Copyright of the Members of the Open ROADM MSA Agreement dated (c) 2016,
#  All other rights reserved.

#  Redistribution and use in source and binary forms, with or without modification,
#  are permitted provided that the following conditions are met:

#  * Redistributions of source code must retain the above copyright notice, this
#    list of conditions and the following disclaimer.
#  * Redistributions in binary form must reproduce the above copyright notice,
#    this list of conditions and the following disclaimer in the documentation and/or
#    other materials provided with the distribution.
#  * Neither the Members of the Open ROADM MSA Agreement nor the names of its
#    contributors may be used to endorse or promote products derived from this software
#    without specific prior written permission.

#  THIS SOFTWARE IS PROVIDED BY THE MEMBERS OF THE OPEN ROADM MSA  AGREEMENT ''AS IS''
#  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
#  WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
#  IN NO EVENT THE MEMBERS OF THE OPEN ROADM MSA  AGREEMENT BE LIABLE FOR ANY DIRECT,
#  INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
#  NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;  LOSS OF USE, DATA,
#  OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
#  WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
#  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
#  POSSIBILITY OF SUCH DAMAGE.

#
# This is a download script for the third parties used by OpenROADM, these are required to successfully use the pyang tool
#

curl -sL -o ietf-network.yang https://raw.githubusercontent.com/YangModels/yang/master/standard/ietf/RFC/ietf-network%402018-02-26.yang
curl -sL -o ietf-network-topology.yang https://raw.githubusercontent.com/YangModels/yang/master/standard/ietf/RFC/ietf-network-topology%402018-02-26.yang
curl -sL -o ietf-network-state.yang https://raw.githubusercontent.com/YangModels/yang/master/standard/ietf/RFC/ietf-network-state%402018-02-26.yang
curl -sL -o ietf-network-topology-state.yang https://raw.githubusercontent.com/YangModels/yang/master/standard/ietf/RFC/ietf-network-topology-state%402018-02-26.yang
curl -sL -o iana-afn-safi.yang http://dld.netconfcentral.org/src/iana-afn-safi@2013-07-04.yang
curl -sL -o ietf-inet-types.yang http://dld.netconfcentral.org/src/ietf-inet-types@2013-07-15.yang
curl -sL -o ietf-yang-types.yang https://raw.githubusercontent.com/YangModels/yang/master/standard/ietf/RFC/ietf-yang-types%402013-07-15.yang
curl -sL -o ietf-netconf.yang https://raw.githubusercontent.com/YangModels/yang/master/standard/ietf/RFC/ietf-netconf%402011-06-01.yang
