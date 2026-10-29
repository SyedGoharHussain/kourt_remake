package okhttp3.internal.connection;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.HttpUrl;
import okhttp3.Route;
import okhttp3.internal.Util;
import p119hc.A;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes4.dex */
public final class RouteSelector {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Companion f57120i = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Address f57121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RouteDatabase f57122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Call f57123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EventListener f57124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f57125e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f57126f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f57127g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f57128h;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final String a(InetSocketAddress inetSocketAddress) {
            AbstractC6116t.g(inetSocketAddress, "<this>");
            InetAddress address = inetSocketAddress.getAddress();
            if (address == null) {
                String hostName = inetSocketAddress.getHostName();
                AbstractC6116t.f(hostName, "hostName");
                return hostName;
            }
            String hostAddress = address.getHostAddress();
            AbstractC6116t.f(hostAddress, "address.hostAddress");
            return hostAddress;
        }

        private Companion() {
        }
    }

    public static final class Selection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f57129a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f57130b;

        public Selection(List routes) {
            AbstractC6116t.g(routes, "routes");
            this.f57129a = routes;
        }

        public final List a() {
            return this.f57129a;
        }

        public final boolean b() {
            return this.f57130b < this.f57129a.size();
        }

        public final Route c() {
            if (!b()) {
                throw new NoSuchElementException();
            }
            List list = this.f57129a;
            int i10 = this.f57130b;
            this.f57130b = i10 + 1;
            return (Route) list.get(i10);
        }
    }

    public RouteSelector(Address address, RouteDatabase routeDatabase, Call call, EventListener eventListener) {
        AbstractC6116t.g(address, "address");
        AbstractC6116t.g(routeDatabase, "routeDatabase");
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(eventListener, "eventListener");
        this.f57121a = address;
        this.f57122b = routeDatabase;
        this.f57123c = call;
        this.f57124d = eventListener;
        this.f57125e = AbstractC5730v.o();
        this.f57127g = AbstractC5730v.o();
        this.f57128h = new ArrayList();
        f(address.l(), address.g());
    }

    public static final List g(Proxy proxy, HttpUrl httpUrl, RouteSelector routeSelector) {
        if (proxy != null) {
            return AbstractC5729u.e(proxy);
        }
        URI uriQ = httpUrl.q();
        if (uriQ.getHost() == null) {
            return Util.w(Proxy.NO_PROXY);
        }
        List<Proxy> proxiesOrNull = routeSelector.f57121a.i().select(uriQ);
        if (proxiesOrNull == null || proxiesOrNull.isEmpty()) {
            return Util.w(Proxy.NO_PROXY);
        }
        AbstractC6116t.f(proxiesOrNull, "proxiesOrNull");
        return Util.V(proxiesOrNull);
    }

    public final boolean a() {
        return b() || !this.f57128h.isEmpty();
    }

    public final boolean b() {
        return this.f57126f < this.f57125e.size();
    }

    public final Selection c() {
        if (!a()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList = new ArrayList();
        while (b()) {
            Proxy proxyD = d();
            Iterator it = this.f57127g.iterator();
            while (it.hasNext()) {
                Route route = new Route(this.f57121a, proxyD, (InetSocketAddress) it.next());
                if (this.f57122b.c(route)) {
                    this.f57128h.add(route);
                } else {
                    arrayList.add(route);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            A.E(arrayList, this.f57128h);
            this.f57128h.clear();
        }
        return new Selection(arrayList);
    }

    public final Proxy d() throws SocketException, UnknownHostException {
        if (b()) {
            List list = this.f57125e;
            int i10 = this.f57126f;
            this.f57126f = i10 + 1;
            Proxy proxy = (Proxy) list.get(i10);
            e(proxy);
            return proxy;
        }
        throw new SocketException("No route to " + this.f57121a.l().h() + "; exhausted proxy configurations: " + this.f57125e);
    }

    public final void e(Proxy proxy) throws SocketException, UnknownHostException {
        String strH;
        int iL;
        List listA;
        ArrayList arrayList = new ArrayList();
        this.f57127g = arrayList;
        if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
            strH = this.f57121a.l().h();
            iL = this.f57121a.l().l();
        } else {
            SocketAddress proxyAddress = proxy.address();
            if (!(proxyAddress instanceof InetSocketAddress)) {
                throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + proxyAddress.getClass()).toString());
            }
            Companion companion = f57120i;
            AbstractC6116t.f(proxyAddress, "proxyAddress");
            InetSocketAddress inetSocketAddress = (InetSocketAddress) proxyAddress;
            strH = companion.a(inetSocketAddress);
            iL = inetSocketAddress.getPort();
        }
        if (1 > iL || iL >= 65536) {
            throw new SocketException("No route to " + strH + ':' + iL + "; port is out of range");
        }
        if (proxy.type() == Proxy.Type.SOCKS) {
            arrayList.add(InetSocketAddress.createUnresolved(strH, iL));
            return;
        }
        if (Util.i(strH)) {
            listA = AbstractC5729u.e(InetAddress.getByName(strH));
        } else {
            this.f57124d.n(this.f57123c, strH);
            listA = this.f57121a.c().a(strH);
            if (listA.isEmpty()) {
                throw new UnknownHostException(this.f57121a.c() + " returned no addresses for " + strH);
            }
            this.f57124d.m(this.f57123c, strH, listA);
        }
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(new InetSocketAddress((InetAddress) it.next(), iL));
        }
    }

    public final void f(HttpUrl httpUrl, Proxy proxy) {
        this.f57124d.p(this.f57123c, httpUrl);
        List listG = g(proxy, httpUrl, this);
        this.f57125e = listG;
        this.f57126f = 0;
        this.f57124d.o(this.f57123c, httpUrl, listG);
    }
}
