package Ub;

import java.net.InetSocketAddress;
import java.net.SocketAddress;

/* JADX INFO: loaded from: classes5.dex */
public final class D extends g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocketAddress f20371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InetSocketAddress f20372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20374d;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SocketAddress f20375a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InetSocketAddress f20376b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f20377c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f20378d;

        public D a() {
            return new D(this.f20375a, this.f20376b, this.f20377c, this.f20378d);
        }

        public b b(String str) {
            this.f20378d = str;
            return this;
        }

        public b c(SocketAddress socketAddress) {
            this.f20375a = (SocketAddress) S8.q.s(socketAddress, "proxyAddress");
            return this;
        }

        public b d(InetSocketAddress inetSocketAddress) {
            this.f20376b = (InetSocketAddress) S8.q.s(inetSocketAddress, "targetAddress");
            return this;
        }

        public b e(String str) {
            this.f20377c = str;
            return this;
        }

        public b() {
        }
    }

    public static b e() {
        return new b();
    }

    public String a() {
        return this.f20374d;
    }

    public SocketAddress b() {
        return this.f20371a;
    }

    public InetSocketAddress c() {
        return this.f20372b;
    }

    public String d() {
        return this.f20373c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof D)) {
            return false;
        }
        D d10 = (D) obj;
        return S8.m.a(this.f20371a, d10.f20371a) && S8.m.a(this.f20372b, d10.f20372b) && S8.m.a(this.f20373c, d10.f20373c) && S8.m.a(this.f20374d, d10.f20374d);
    }

    public int hashCode() {
        return S8.m.b(this.f20371a, this.f20372b, this.f20373c, this.f20374d);
    }

    public String toString() {
        return S8.k.c(this).d("proxyAddr", this.f20371a).d("targetAddr", this.f20372b).d("username", this.f20373c).e("hasPassword", this.f20374d != null).toString();
    }

    public D(SocketAddress socketAddress, InetSocketAddress inetSocketAddress, String str, String str2) {
        S8.q.s(socketAddress, "proxyAddress");
        S8.q.s(inetSocketAddress, "targetAddress");
        if (socketAddress instanceof InetSocketAddress) {
            S8.q.B(!((InetSocketAddress) socketAddress).isUnresolved(), "The proxy address %s is not resolved", socketAddress);
        }
        this.f20371a = socketAddress;
        this.f20372b = inetSocketAddress;
        this.f20373c = str;
        this.f20374d = str2;
    }
}
