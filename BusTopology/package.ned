package treetopology;

import inet.linklayer.ethernet.EtherBus;
import ned.DatarateChannel;
import inet.nodes.ipv6.Router6;
import inet.nodes.ipv6.StandardHost6;
import inet.nodes.ipv6.Router6;
import inet.nodes.ethernet.EtherSwitch;
import inet.networklayer.autorouting.ipv6.FlatNetworkConfigurator6;

@license(LGPL);
//
// TODO documentation
//
network Bus
{
    @display("bgb=1437,629");
    types:
        channel ethernetline extends DatarateChannel
        {
            delay = 0.1us;
            datarate = 100Mbps;
        }
        channel Unnamed
        {
        }

    submodules:

        configurator: FlatNetworkConfigurator6;
        etherBus: EtherBus {
            @display("p=633,323;b=876,10");
        }
        standardHost6: StandardHost6 {
            @display("p=57,33");
        }
        standardHost1: StandardHost6 {
            @display("p=57,97");
        }
        standardHost2: StandardHost6 {
            @display("p=57,160");
        }
        standardHost3: StandardHost6 {
            @display("p=57,227");
        }
        standardHost4: StandardHost6 {
            @display("p=143,23");
        }
        standardHost5: StandardHost6 {
            @display("p=338,23");
        }
        standardHost7: StandardHost6 {
            @display("p=421,23");
        }
        standardHost8: StandardHost6 {
            @display("p=504,23");
        }
        standardHost9: StandardHost6 {
            @display("p=584,23");
        }
        standardHost10: StandardHost6 {
            @display("p=671,23");
        }
        standardHost11: StandardHost6 {
            @display("p=755,23");
        }
        standardHost12: StandardHost6 {
            @display("p=845,23");
        }
        standardHost13: StandardHost6 {
            @display("p=934,23");
        }
        standardHost14: StandardHost6 {
            @display("p=1019,23");
        }
        standardHost15: StandardHost6 {
            @display("p=1118,23");
        }
        standardHost16: StandardHost6 {
            @display("p=1223,28");
        }
        standardHost17: StandardHost6 {
            @display("p=1223,97");
        }
        standardHost18: StandardHost6 {
            @display("p=1223,160");
        }
        standardHost19: StandardHost6 {
            @display("p=1223,227");
        }
        standardHost20: StandardHost6 {
            @display("p=1223,347");
        }
        standardHost21: StandardHost6 {
            @display("p=1223,407");
        }
        standardHost22: StandardHost6 {
            @display("p=1223,469");
        }
        standardHost23: StandardHost6 {
            @display("p=1135,584");
        }
        standardHost24: StandardHost6 {
            @display("p=1045,584");
        }
        standardHost25: StandardHost6 {
            @display("p=957,584");
        }
        standardHost26: StandardHost6 {
            @display("p=868,584");
        }
        standardHost27: StandardHost6 {
            @display("p=780,584");
        }
        standardHost28: StandardHost6 {
            @display("p=691,584");
        }
        standardHost29: StandardHost6 {
            @display("p=602,584");
        }
        standardHost30: StandardHost6 {
            @display("p=514,584");
        }
        standardHost31: StandardHost6 {
            @display("p=428,584");
        }
        standardHost32: StandardHost6 {
            @display("p=338,584");
        }
        standardHost33: StandardHost6 {
            @display("p=247,584");
        }
        standardHost34: StandardHost6 {
            @display("p=153,584");
        }
        standardHost35: StandardHost6 {
            @display("p=57,584");
        }
        standardHost36: StandardHost6 {
            @display("p=57,527");
        }
        standardHost37: StandardHost6 {
            @display("p=57,469");
        }
        standardHost38: StandardHost6 {
            @display("p=57,407");
        }
        standardHost39: StandardHost6 {
            @display("p=57,347");
        }
        standardHost40: StandardHost6 {
            @display("p=57,289");
        }
        standardHost41: StandardHost6 {
            @display("p=1223,289");
        }
        standardHost42: StandardHost6 {
            @display("p=1223,527");
        }
        standardHost43: StandardHost6 {
            @display("p=1223,584");
        }
        standardHost44: StandardHost6 {
            @display("p=247,23");
        }
    connections:

        standardHost6.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost1.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost2.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost3.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost4.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost5.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost7.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost8.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost9.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost10.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost11.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost12.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost13.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost14.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost15.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost16.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost17.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost18.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost19.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost20.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost21.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost22.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost23.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost24.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost25.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost26.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost27.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost28.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost29.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost30.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost31.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost32.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost33.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost34.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost35.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost36.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost37.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost38.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost39.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost40.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost41.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost42.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost43.ethg++ <--> ethernetline <--> etherBus.ethg++;
        standardHost44.ethg++ <--> ethernetline <--> etherBus.ethg++;
}

