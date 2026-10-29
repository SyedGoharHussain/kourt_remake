package okhttp3.internal.authenticator;

import Dc.A;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.SocketAddress;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.Address;
import okhttp3.Authenticator;
import okhttp3.Challenge;
import okhttp3.Credentials;
import okhttp3.Dns;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import p119hc.D;

/* JADX INFO: loaded from: classes4.dex */
public final class JavaNetAuthenticator implements Authenticator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Dns f56899d;

    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f56900a;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f56900a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public JavaNetAuthenticator() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // okhttp3.Authenticator
    public Request a(Route route, Response response) {
        Proxy proxy;
        Dns dnsC;
        PasswordAuthentication passwordAuthenticationRequestPasswordAuthentication;
        Address addressA;
        AbstractC6116t.g(response, "response");
        List<Challenge> listL = response.l();
        Request requestM1 = response.m1();
        HttpUrl httpUrlJ = requestM1.j();
        boolean z10 = response.o() == 407;
        if (route == null || (proxy = route.b()) == null) {
            proxy = Proxy.NO_PROXY;
        }
        for (Challenge challenge : listL) {
            if (A.B("Basic", challenge.c(), true)) {
                if (route == null || (addressA = route.a()) == null || (dnsC = addressA.c()) == null) {
                    dnsC = this.f56899d;
                }
                if (z10) {
                    SocketAddress socketAddressAddress = proxy.address();
                    AbstractC6116t.e(socketAddressAddress, "null cannot be cast to non-null type java.net.InetSocketAddress");
                    InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                    String hostName = inetSocketAddress.getHostName();
                    AbstractC6116t.f(proxy, "proxy");
                    passwordAuthenticationRequestPasswordAuthentication = java.net.Authenticator.requestPasswordAuthentication(hostName, b(proxy, httpUrlJ, dnsC), inetSocketAddress.getPort(), httpUrlJ.p(), challenge.b(), challenge.c(), httpUrlJ.r(), java.net.Authenticator.RequestorType.PROXY);
                } else {
                    String strH = httpUrlJ.h();
                    AbstractC6116t.f(proxy, "proxy");
                    passwordAuthenticationRequestPasswordAuthentication = java.net.Authenticator.requestPasswordAuthentication(strH, b(proxy, httpUrlJ, dnsC), httpUrlJ.l(), httpUrlJ.p(), challenge.b(), challenge.c(), httpUrlJ.r(), java.net.Authenticator.RequestorType.SERVER);
                }
                if (passwordAuthenticationRequestPasswordAuthentication != null) {
                    String str = z10 ? "Proxy-Authorization" : "Authorization";
                    String userName = passwordAuthenticationRequestPasswordAuthentication.getUserName();
                    AbstractC6116t.f(userName, "auth.userName");
                    char[] password = passwordAuthenticationRequestPasswordAuthentication.getPassword();
                    AbstractC6116t.f(password, "auth.password");
                    return requestM1.i().d(str, Credentials.a(userName, new String(password), challenge.a())).b();
                }
            }
        }
        return null;
    }

    public final InetAddress b(Proxy proxy, HttpUrl httpUrl, Dns dns) {
        Proxy.Type type = proxy.type();
        if ((type == null ? -1 : WhenMappings.f56900a[type.ordinal()]) == 1) {
            return (InetAddress) D.k0(dns.a(httpUrl.h()));
        }
        SocketAddress socketAddressAddress = proxy.address();
        AbstractC6116t.e(socketAddressAddress, "null cannot be cast to non-null type java.net.InetSocketAddress");
        InetAddress address = ((InetSocketAddress) socketAddressAddress).getAddress();
        AbstractC6116t.f(address, "address() as InetSocketAddress).address");
        return address;
    }

    public JavaNetAuthenticator(Dns defaultDns) {
        AbstractC6116t.g(defaultDns, "defaultDns");
        this.f56899d = defaultDns;
    }

    public /* synthetic */ JavaNetAuthenticator(Dns dns, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? Dns.f56669b : dns);
    }
}
