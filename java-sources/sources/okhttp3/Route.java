package okhttp3;

import java.net.InetSocketAddress;
import java.net.Proxy;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class Route {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Address f56879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Proxy f56880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f56881c;

    public Route(Address address, Proxy proxy, InetSocketAddress socketAddress) {
        AbstractC6116t.g(address, "address");
        AbstractC6116t.g(proxy, "proxy");
        AbstractC6116t.g(socketAddress, "socketAddress");
        this.f56879a = address;
        this.f56880b = proxy;
        this.f56881c = socketAddress;
    }

    public final Address a() {
        return this.f56879a;
    }

    public final Proxy b() {
        return this.f56880b;
    }

    public final boolean c() {
        return this.f56879a.k() != null && this.f56880b.type() == Proxy.Type.HTTP;
    }

    public final InetSocketAddress d() {
        return this.f56881c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Route)) {
            return false;
        }
        Route route = (Route) obj;
        return AbstractC6116t.c(route.f56879a, this.f56879a) && AbstractC6116t.c(route.f56880b, this.f56880b) && AbstractC6116t.c(route.f56881c, this.f56881c);
    }

    public int hashCode() {
        return ((((527 + this.f56879a.hashCode()) * 31) + this.f56880b.hashCode()) * 31) + this.f56881c.hashCode();
    }

    public String toString() {
        return "Route{" + this.f56881c + '}';
    }
}
