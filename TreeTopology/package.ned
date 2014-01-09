package treetopology;

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
network Tree
{
    @display("bgb=1437,629");
    types:
        channel fiberline extends DatarateChannel
        {
            delay = 1us;
            datarate = 1Gbps;
        }
        channel ethernetline extends DatarateChannel
        {
            delay = 0.1us;
            datarate = 100Mbps;
        }
    submodules:

        configurator: FlatNetworkConfigurator6;
        standardHost1: StandardHost6 {
            @display("p=591,99");
        }
        standardHost2: StandardHost6 {
            @display("p=669,68");
        }
        standardHost3: StandardHost6 {
            @display("p=800,78");
        }
        standardHost4: StandardHost6 {
            @display("p=864,107");
        }
        standardHost5: StandardHost6 {
            @display("p=58,163");
        }
        standardHost6: StandardHost6 {
            @display("p=143,95");
        }
        standardHost7: StandardHost6 {
            @display("p=257,95");
        }
        standardHost8: StandardHost6 {
            @display("p=347,153");
        }
        standardHost9: StandardHost6 {
            @display("p=58,230");
        }
        standardHost10: StandardHost6 {
            @display("p=118,307");
        }
        standardHost11: StandardHost6 {
            @display("p=234,294");
        }
        standardHost12: StandardHost6 {
            @display("p=314,261");
        }
        standardHost13: StandardHost6 {
            @display("p=143,394");
        }
        standardHost14: StandardHost6 {
            @display("p=234,370");
        }
        standardHost15: StandardHost6 {
            @display("p=168,551");
        }
        standardHost16: StandardHost6 {
            @display("p=314,544");
        }
        standardHost17: StandardHost6 {
            @display("p=87,433");
        }
        standardHost18: StandardHost6 {
            @display("p=111,498");
        }
        standardHost19: StandardHost6 {
            @display("p=665,466");
        }
        standardHost20: StandardHost6 {
            @display("p=732,528");
        }
        standardHost21: StandardHost6 {
            @display("p=555,590");
        }
        standardHost22: StandardHost6 {
            @display("p=750,583");
        }
        standardHost23: StandardHost6 {
            @display("p=468,489");
        }
        standardHost24: StandardHost6 {
            @display("p=544,505");
        }
        standardHost25: StandardHost6 {
            @display("p=873,281");
        }
        standardHost26: StandardHost6 {
            @display("p=725,394");
        }
        standardHost27: StandardHost6 {
            @display("p=611,379");
        }
        standardHost28: StandardHost6 {
            @display("p=816,403");
        }
        standardHost29: StandardHost6 {
            @display("p=620,307");
        }
        standardHost30: StandardHost6 {
            @display("p=931,355");
        }
        standardHost31: StandardHost6 {
            @display("p=912,412");
        }
        standardHost32: StandardHost6 {
            @display("p=1005,287");
        }
        standardHost33: StandardHost6 {
            @display("p=1054,346");
        }
        standardHost34: StandardHost6 {
            @display("p=1278,261");
        }
        standardHost35: StandardHost6 {
            @display("p=1278,335");
        }
        standardHost36: StandardHost6 {
            @display("p=1093,433");
        }
        standardHost37: StandardHost6 {
            @display("p=1087,489");
        }
        standardHost38: StandardHost6 {
            @display("p=1122,583");
        }
        standardHost39: StandardHost6 {
            @display("p=1361,498");
        }
        standardHost40: StandardHost6 {
            @display("p=1361,576");
        }
        standardHost41: StandardHost6 {
            @display("p=1361,427");
        }
        standardHost42: StandardHost6 {
            @display("p=1070,551");
        }
        standardHost43: StandardHost6 {
            @display("p=1200,576");
        }
        standardHost44: StandardHost6 {
            @display("p=1270,590");
        }
        router: Router6 {
            @display("p=725,20");
        }
        router1: Router6 {
            @display("p=720,186");
        }
        router2: Router6 {
            @display("p=757,289");
        }
        router3: Router6 {
            @display("p=194,198");
        }
        router4: Router6 {
            @display("p=470,286");
        }
        router5: Router6 {
            @display("p=347,392");
        }
        router6: Router6 {
            @display("p=538,428");
        }
        router7: Router6 {
            @display("p=642,549");
        }
        router8: Router6 {
            @display("p=1142,251");
        }
        router9: Router6 {
            @display("p=1212,412");
        }
    connections:
        router1.ethg++ <--> fiberline <--> router.ethg++;
        router1.ethg++ <--> ethernetline <--> standardHost4.ethg++;
        router1.ethg++ <--> ethernetline <--> standardHost1.ethg++;
        router2.ethg++ <--> ethernetline <--> standardHost29.ethg++;
        router2.ethg++ <--> ethernetline <--> standardHost27.ethg++;
        router2.ethg++ <--> ethernetline <--> standardHost26.ethg++;
        router2.ethg++ <--> ethernetline <--> standardHost28.ethg++;
        router2.ethg++ <--> ethernetline <--> standardHost31.ethg++;
        router2.ethg++ <--> ethernetline <--> standardHost30.ethg++;
        router2.ethg++ <--> ethernetline <--> standardHost25.ethg++;
        router1.ethg++ <--> fiberline <--> router2.ethg++;
        router1.ethg++ <--> fiberline <--> router3.ethg++;
        router3.ethg++ <--> ethernetline <--> standardHost8.ethg++;
        router3.ethg++ <--> ethernetline <--> standardHost7.ethg++;
        router3.ethg++ <--> ethernetline <--> standardHost6.ethg++;
        router3.ethg++ <--> ethernetline <--> standardHost5.ethg++;
        router3.ethg++ <--> ethernetline <--> standardHost9.ethg++;
        router3.ethg++ <--> ethernetline <--> standardHost10.ethg++;
        router3.ethg++ <--> ethernetline <--> standardHost11.ethg++;
        router3.ethg++ <--> ethernetline <--> standardHost12.ethg++;
        router1.ethg++ <--> fiberline <--> router4.ethg++;
        router4.ethg++ <--> fiberline <--> router5.ethg++;
        router5.ethg++ <--> ethernetline <--> standardHost14.ethg++;
        router5.ethg++ <--> ethernetline <--> standardHost13.ethg++;
        router5.ethg++ <--> ethernetline <--> standardHost17.ethg++;
        router5.ethg++ <--> ethernetline <--> standardHost18.ethg++;
        router5.ethg++ <--> ethernetline <--> standardHost15.ethg++;
        router5.ethg++ <--> ethernetline <--> standardHost16.ethg++;
        router6.ethg++ <--> ethernetline <--> standardHost23.ethg++;
        router6.ethg++ <--> ethernetline <--> standardHost24.ethg++;
        router6.ethg++ <--> ethernetline <--> standardHost19.ethg++;
        router4.ethg++ <--> fiberline <--> router6.ethg++;
        router6.ethg++ <--> fiberline <--> router7.ethg++;
        router7.ethg++ <--> ethernetline <--> standardHost21.ethg++;
        router7.ethg++ <--> ethernetline <--> standardHost22.ethg++;
        router7.ethg++ <--> ethernetline <--> standardHost20.ethg++;
        router8.ethg++ <--> ethernetline <--> standardHost32.ethg++;
        router8.ethg++ <--> ethernetline <--> standardHost33.ethg++;
        router8.ethg++ <--> ethernetline <--> standardHost34.ethg++;
        router8.ethg++ <--> ethernetline <--> standardHost35.ethg++;
        router1.ethg++ <--> fiberline <--> router8.ethg++;
        router8.ethg++ <--> fiberline <--> router9.ethg++;
        router9.ethg++ <--> ethernetline <--> standardHost36.ethg++;
        router9.ethg++ <--> ethernetline <--> standardHost37.ethg++;
        router9.ethg++ <--> ethernetline <--> standardHost42.ethg++;
        router9.ethg++ <--> ethernetline <--> standardHost42.ethg++;
        router9.ethg++ <--> ethernetline <--> standardHost38.ethg++;
        router9.ethg++ <--> ethernetline <--> standardHost43.ethg++;
        router9.ethg++ <--> ethernetline <--> standardHost44.ethg++;
        router9.ethg++ <--> ethernetline <--> standardHost40.ethg++;
        router9.ethg++ <--> ethernetline <--> standardHost39.ethg++;
        router9.ethg++ <--> ethernetline <--> standardHost41.ethg++;
        router.ethg++ <--> ethernetline <--> standardHost2.ethg++;
        router.ethg++ <--> ethernetline <--> standardHost3.ethg++;
}

