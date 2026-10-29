package okhttp3;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class Address {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Dns f56415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocketFactory f56416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SSLSocketFactory f56417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HostnameVerifier f56418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CertificatePinner f56419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Authenticator f56420f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Proxy f56421g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ProxySelector f56422h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HttpUrl f56423i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f56424j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f56425k;

    public Address(String uriHost, int i10, Dns dns, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, CertificatePinner certificatePinner, Authenticator proxyAuthenticator, Proxy proxy, List protocols, List connectionSpecs, ProxySelector proxySelector) {
        AbstractC6116t.g(uriHost, "uriHost");
        AbstractC6116t.g(dns, "dns");
        AbstractC6116t.g(socketFactory, "socketFactory");
        AbstractC6116t.g(proxyAuthenticator, "proxyAuthenticator");
        AbstractC6116t.g(protocols, "protocols");
        AbstractC6116t.g(connectionSpecs, "connectionSpecs");
        AbstractC6116t.g(proxySelector, "proxySelector");
        this.f56415a = dns;
        this.f56416b = socketFactory;
        this.f56417c = sSLSocketFactory;
        this.f56418d = hostnameVerifier;
        this.f56419e = certificatePinner;
        this.f56420f = proxyAuthenticator;
        this.f56421g = proxy;
        this.f56422h = proxySelector;
        this.f56423i = new HttpUrl.Builder().o(sSLSocketFactory != null ? "https" : "http").e(uriHost).k(i10).a();
        this.f56424j = Util.V(protocols);
        this.f56425k = Util.V(connectionSpecs);
    }

    public final CertificatePinner a() {
        return this.f56419e;
    }

    public final List b() {
        return this.f56425k;
    }

    public final Dns c() {
        return this.f56415a;
    }

    public final boolean d(Address that) {
        AbstractC6116t.g(that, "that");
        return AbstractC6116t.c(this.f56415a, that.f56415a) && AbstractC6116t.c(this.f56420f, that.f56420f) && AbstractC6116t.c(this.f56424j, that.f56424j) && AbstractC6116t.c(this.f56425k, that.f56425k) && AbstractC6116t.c(this.f56422h, that.f56422h) && AbstractC6116t.c(this.f56421g, that.f56421g) && AbstractC6116t.c(this.f56417c, that.f56417c) && AbstractC6116t.c(this.f56418d, that.f56418d) && AbstractC6116t.c(this.f56419e, that.f56419e) && this.f56423i.l() == that.f56423i.l();
    }

    public final HostnameVerifier e() {
        return this.f56418d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Address)) {
            return false;
        }
        Address address = (Address) obj;
        return AbstractC6116t.c(this.f56423i, address.f56423i) && d(address);
    }

    public final List f() {
        return this.f56424j;
    }

    public final Proxy g() {
        return this.f56421g;
    }

    public final Authenticator h() {
        return this.f56420f;
    }

    public int hashCode() {
        return ((((((((((((((((((527 + this.f56423i.hashCode()) * 31) + this.f56415a.hashCode()) * 31) + this.f56420f.hashCode()) * 31) + this.f56424j.hashCode()) * 31) + this.f56425k.hashCode()) * 31) + this.f56422h.hashCode()) * 31) + Objects.hashCode(this.f56421g)) * 31) + Objects.hashCode(this.f56417c)) * 31) + Objects.hashCode(this.f56418d)) * 31) + Objects.hashCode(this.f56419e);
    }

    public final ProxySelector i() {
        return this.f56422h;
    }

    public final SocketFactory j() {
        return this.f56416b;
    }

    public final SSLSocketFactory k() {
        return this.f56417c;
    }

    public final HttpUrl l() {
        return this.f56423i;
    }

    public String toString() {
        StringBuilder sb2;
        Object obj;
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Address{");
        sb3.append(this.f56423i.h());
        sb3.append(':');
        sb3.append(this.f56423i.l());
        sb3.append(", ");
        if (this.f56421g != null) {
            sb2 = new StringBuilder();
            sb2.append("proxy=");
            obj = this.f56421g;
        } else {
            sb2 = new StringBuilder();
            sb2.append("proxySelector=");
            obj = this.f56422h;
        }
        sb2.append(obj);
        sb3.append(sb2.toString());
        sb3.append('}');
        return sb3.toString();
    }
}
