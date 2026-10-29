package okhttp3;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class EventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f56671a = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EventListener f56672b = new EventListener() { // from class: okhttp3.EventListener$Companion$NONE$1
    };

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public interface Factory {
        EventListener a(Call call);
    }

    public void A(Call call, Response response) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(response, "response");
    }

    public void B(Call call, Handshake handshake) {
        AbstractC6116t.g(call, "call");
    }

    public void C(Call call) {
        AbstractC6116t.g(call, "call");
    }

    public void a(Call call, Response cachedResponse) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(cachedResponse, "cachedResponse");
    }

    public void b(Call call, Response response) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(response, "response");
    }

    public void c(Call call) {
        AbstractC6116t.g(call, "call");
    }

    public void d(Call call) {
        AbstractC6116t.g(call, "call");
    }

    public void e(Call call, IOException ioe) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(ioe, "ioe");
    }

    public void f(Call call) {
        AbstractC6116t.g(call, "call");
    }

    public void g(Call call) {
        AbstractC6116t.g(call, "call");
    }

    public void h(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(inetSocketAddress, "inetSocketAddress");
        AbstractC6116t.g(proxy, "proxy");
    }

    public void i(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, IOException ioe) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(inetSocketAddress, "inetSocketAddress");
        AbstractC6116t.g(proxy, "proxy");
        AbstractC6116t.g(ioe, "ioe");
    }

    public void j(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(inetSocketAddress, "inetSocketAddress");
        AbstractC6116t.g(proxy, "proxy");
    }

    public void k(Call call, Connection connection) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(connection, "connection");
    }

    public void l(Call call, Connection connection) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(connection, "connection");
    }

    public void m(Call call, String domainName, List inetAddressList) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(domainName, "domainName");
        AbstractC6116t.g(inetAddressList, "inetAddressList");
    }

    public void n(Call call, String domainName) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(domainName, "domainName");
    }

    public void o(Call call, HttpUrl url, List proxies) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(url, "url");
        AbstractC6116t.g(proxies, "proxies");
    }

    public void p(Call call, HttpUrl url) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(url, "url");
    }

    public void q(Call call, long j10) {
        AbstractC6116t.g(call, "call");
    }

    public void r(Call call) {
        AbstractC6116t.g(call, "call");
    }

    public void s(Call call, IOException ioe) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(ioe, "ioe");
    }

    public void t(Call call, Request request) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(request, "request");
    }

    public void u(Call call) {
        AbstractC6116t.g(call, "call");
    }

    public void v(Call call, long j10) {
        AbstractC6116t.g(call, "call");
    }

    public void w(Call call) {
        AbstractC6116t.g(call, "call");
    }

    public void x(Call call, IOException ioe) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(ioe, "ioe");
    }

    public void y(Call call, Response response) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(response, "response");
    }

    public void z(Call call) {
        AbstractC6116t.g(call, "call");
    }
}
