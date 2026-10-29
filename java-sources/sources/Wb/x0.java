package Wb;

import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes5.dex */
public class x0 implements Ub.h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Logger f22423d = Logger.getLogger(x0.class.getName());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f22424e = new a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final S8.z f22425f = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S8.z f22426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f22427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f22428c;

    public class a implements c {
        @Override // Wb.x0.c
        public PasswordAuthentication a(String str, InetAddress inetAddress, int i10, String str2, String str3, String str4) {
            URL url;
            try {
                url = new URL(str2, str, i10, "");
            } catch (MalformedURLException unused) {
                x0.f22423d.log(Level.WARNING, "failed to create URL for Authenticator: {0} {1}", new Object[]{str2, str});
                url = null;
            }
            return Authenticator.requestPasswordAuthentication(str, inetAddress, i10, str2, str3, str4, url, Authenticator.RequestorType.PROXY);
        }
    }

    public class b implements S8.z {
        @Override // S8.z
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ProxySelector get() {
            return ProxySelector.getDefault();
        }
    }

    public interface c {
        PasswordAuthentication a(String str, InetAddress inetAddress, int i10, String str2, String str3, String str4);
    }

    public x0() {
        this(f22425f, f22424e, System.getenv("GRPC_PROXY_EXP"));
    }

    public static InetSocketAddress d(String str) {
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split(":", 2);
        int i10 = strArrSplit.length > 1 ? Integer.parseInt(strArrSplit[1]) : 80;
        f22423d.warning("Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM.");
        return new InetSocketAddress(strArrSplit[0], i10);
    }

    @Override // Ub.h0
    public Ub.g0 a(SocketAddress socketAddress) {
        if (socketAddress instanceof InetSocketAddress) {
            return this.f22428c != null ? Ub.D.e().c(this.f22428c).d((InetSocketAddress) socketAddress).a() : c((InetSocketAddress) socketAddress);
        }
        return null;
    }

    public final Ub.g0 c(InetSocketAddress inetSocketAddress) {
        try {
            try {
                URI uri = new URI("https", null, S.i(inetSocketAddress), inetSocketAddress.getPort(), null, null, null);
                ProxySelector proxySelector = (ProxySelector) this.f22426a.get();
                if (proxySelector == null) {
                    f22423d.log(Level.FINE, "proxy selector is null, so continuing without proxy lookup");
                    return null;
                }
                List<Proxy> listSelect = proxySelector.select(uri);
                if (listSelect.size() > 1) {
                    f22423d.warning("More than 1 proxy detected, gRPC will select the first one");
                }
                Proxy proxy = listSelect.get(0);
                if (proxy.type() == Proxy.Type.DIRECT) {
                    return null;
                }
                InetSocketAddress inetSocketAddress2 = (InetSocketAddress) proxy.address();
                PasswordAuthentication passwordAuthenticationA = this.f22427b.a(S.i(inetSocketAddress2), inetSocketAddress2.getAddress(), inetSocketAddress2.getPort(), "https", "", null);
                if (inetSocketAddress2.isUnresolved()) {
                    inetSocketAddress2 = new InetSocketAddress(InetAddress.getByName(inetSocketAddress2.getHostName()), inetSocketAddress2.getPort());
                }
                Ub.D.b bVarC = Ub.D.e().d(inetSocketAddress).c(inetSocketAddress2);
                if (passwordAuthenticationA == null) {
                    return bVarC.a();
                }
                return bVarC.e(passwordAuthenticationA.getUserName()).b(passwordAuthenticationA.getPassword() != null ? new String(passwordAuthenticationA.getPassword()) : null).a();
            } catch (URISyntaxException e10) {
                f22423d.log(Level.WARNING, "Failed to construct URI for proxy lookup, proceeding without proxy", (Throwable) e10);
                return null;
            }
        } catch (Throwable th) {
            f22423d.log(Level.WARNING, "Failed to get host for proxy lookup, proceeding without proxy", th);
            return null;
        }
    }

    public x0(S8.z zVar, c cVar, String str) {
        this.f22426a = (S8.z) S8.q.r(zVar);
        this.f22427b = (c) S8.q.r(cVar);
        if (str != null) {
            this.f22428c = d(str);
        } else {
            this.f22428c = null;
        }
    }
}
