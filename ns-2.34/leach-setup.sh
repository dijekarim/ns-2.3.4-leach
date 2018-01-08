#!/bin/bash
# tar -xvzf ns-234-leach.tar.gz
cd ns-234-leach/
cp -r mit /data/ns-allinone-2.34/ns-2.34
cp apps/app.* /data/ns-allinone-2.34/ns-2.34/apps
cp mac/channel.cc /data/ns-allinone-2.34/ns-2.34/mac
cp mac/ll.h /data/ns-allinone-2.34/ns-2.34/mac
cp mac/wireless-phy.* /data/ns-allinone-2.34/ns-2.34/mac
cp mac/phy.* /data/ns-allinone-2.34/ns-2.34/mac
cp mac/mac.cc /data/ns-allinone-2.34/ns-2.34/mac
cp mac/mac-sensor* /data/ns-allinone-2.34/ns-2.34/mac
cp trace/cmu-trace.* /data/ns-allinone-2.34/ns-2.34/trace
cp common/packet.* /data/ns-allinone-2.34/ns-2.34/common
cp common/mobilenode.cc /data/ns-allinone-2.34/ns-2.34/common
cp tcl/mobility/leach-c.tcl /data/ns-allinone-2.34/ns-2.34/tcl/mobility
cp tcl/mobility/leach.tcl /data/ns-allinone-2.34/ns-2.34/tcl/mobility
cp tcl/mobility/mte.tcl /data/ns-allinone-2.34/ns-2.34/tcl/mobility
cp tcl/mobility/stat-clus.tcl /data/ns-allinone-2.34/ns-2.34/tcl/mobility
cp tcl/ex/wireless.tcl /data/ns-allinone-2.34/ns-2.34/tcl/ex
cp test /data/ns-allinone-2.34/ns-2.34
cp leach_test /data/ns-allinone-2.34/ns-2.34
cp Makefile /data/ns-allinone-2.34/ns-2.34
cp Makefile.in /data/ns-allinone-2.34/ns-2.34



