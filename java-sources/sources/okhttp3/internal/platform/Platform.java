package okhttp3.internal.platform;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.internal.platform.android.AndroidLog;
import okhttp3.internal.tls.BasicCertificateChainCleaner;
import okhttp3.internal.tls.BasicTrustRootIndex;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.TrustRootIndex;
import p045cd.C3608e;
import p119hc.AbstractC5731w;

/* JADX INFO: loaded from: classes6.dex */
public class Platform {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f57419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Platform f57420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f57421c;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final List b(List protocols) {
            AbstractC6116t.g(protocols, "protocols");
            ArrayList arrayList = new ArrayList();
            for (Object obj : protocols) {
                if (((Protocol) obj) != Protocol.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC5731w.z(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((Protocol) it.next()).toString());
            }
            return arrayList2;
        }

        public final byte[] c(List protocols) {
            AbstractC6116t.g(protocols, "protocols");
            C3608e c3608e = new C3608e();
            for (String str : b(protocols)) {
                c3608e.k1(str.length());
                c3608e.n0(str);
            }
            return c3608e.W1();
        }

        public final Platform d() {
            AndroidLog.f57426a.b();
            Platform platformA = Android10Platform.f57389e.a();
            if (platformA != null) {
                return platformA;
            }
            Platform platformA2 = AndroidPlatform.f57392f.a();
            AbstractC6116t.d(platformA2);
            return platformA2;
        }

        public final Platform e() {
            OpenJSSEPlatform openJSSEPlatformA;
            BouncyCastlePlatform bouncyCastlePlatformA;
            ConscryptPlatform conscryptPlatformB;
            if (j() && (conscryptPlatformB = ConscryptPlatform.f57401e.b()) != null) {
                return conscryptPlatformB;
            }
            if (i() && (bouncyCastlePlatformA = BouncyCastlePlatform.f57398e.a()) != null) {
                return bouncyCastlePlatformA;
            }
            if (k() && (openJSSEPlatformA = OpenJSSEPlatform.f57416e.a()) != null) {
                return openJSSEPlatformA;
            }
            Jdk9Platform jdk9PlatformA = Jdk9Platform.f57414d.a();
            if (jdk9PlatformA != null) {
                return jdk9PlatformA;
            }
            Platform platformA = Jdk8WithJettyBootPlatform.f57405i.a();
            return platformA != null ? platformA : new Platform();
        }

        public final Platform f() {
            return h() ? d() : e();
        }

        public final Platform g() {
            return Platform.f57420b;
        }

        public final boolean h() {
            return AbstractC6116t.c("Dalvik", System.getProperty("java.vm.name"));
        }

        public final boolean i() {
            return AbstractC6116t.c("BC", Security.getProviders()[0].getName());
        }

        public final boolean j() {
            return AbstractC6116t.c("Conscrypt", Security.getProviders()[0].getName());
        }

        public final boolean k() {
            return AbstractC6116t.c("OpenJSSE", Security.getProviders()[0].getName());
        }

        private Companion() {
        }
    }

    static {
        Companion companion = new Companion(null);
        f57419a = companion;
        f57420b = companion.f();
        f57421c = Logger.getLogger(OkHttpClient.class.getName());
    }

    public static /* synthetic */ void l(Platform platform, String str, int i10, Throwable th, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: log");
        }
        if ((i11 & 2) != 0) {
            i10 = 4;
        }
        if ((i11 & 4) != 0) {
            th = null;
        }
        platform.k(str, i10, th);
    }

    public void b(SSLSocket sslSocket) {
        AbstractC6116t.g(sslSocket, "sslSocket");
    }

    public CertificateChainCleaner c(X509TrustManager trustManager) {
        AbstractC6116t.g(trustManager, "trustManager");
        return new BasicCertificateChainCleaner(d(trustManager));
    }

    public TrustRootIndex d(X509TrustManager trustManager) {
        AbstractC6116t.g(trustManager, "trustManager");
        X509Certificate[] acceptedIssuers = trustManager.getAcceptedIssuers();
        AbstractC6116t.f(acceptedIssuers, "trustManager.acceptedIssuers");
        return new BasicTrustRootIndex((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void e(SSLSocket sslSocket, String str, List protocols) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        AbstractC6116t.g(protocols, "protocols");
    }

    public void f(Socket socket, InetSocketAddress address, int i10) throws IOException {
        AbstractC6116t.g(socket, "socket");
        AbstractC6116t.g(address, "address");
        socket.connect(address, i10);
    }

    public final String g() {
        return "OkHttp";
    }

    public String h(SSLSocket sslSocket) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        return null;
    }

    public Object i(String closer) {
        AbstractC6116t.g(closer, "closer");
        if (f57421c.isLoggable(Level.FINE)) {
            return new Throwable(closer);
        }
        return null;
    }

    public boolean j(String hostname) {
        AbstractC6116t.g(hostname, "hostname");
        return true;
    }

    public void k(String message, int i10, Throwable th) {
        AbstractC6116t.g(message, "message");
        f57421c.log(i10 == 5 ? Level.WARNING : Level.INFO, message, th);
    }

    public void m(String message, Object obj) {
        AbstractC6116t.g(message, "message");
        if (obj == null) {
            message = message + " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);";
        }
        k(message, 5, (Throwable) obj);
    }

    public SSLContext n() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        AbstractC6116t.f(sSLContext, "getInstance(\"TLS\")");
        return sSLContext;
    }

    public SSLSocketFactory o(X509TrustManager trustManager) {
        AbstractC6116t.g(trustManager, "trustManager");
        try {
            SSLContext sSLContextN = n();
            sSLContextN.init(null, new TrustManager[]{trustManager}, null);
            SSLSocketFactory socketFactory = sSLContextN.getSocketFactory();
            AbstractC6116t.f(socketFactory, "newSSLContext().apply {\n…ll)\n      }.socketFactory");
            return socketFactory;
        } catch (GeneralSecurityException e10) {
            throw new AssertionError("No System TLS: " + e10, e10);
        }
    }

    public X509TrustManager p() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        AbstractC6116t.d(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                AbstractC6116t.e(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                return (X509TrustManager) trustManager;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Unexpected default trust managers: ");
        String string = Arrays.toString(trustManagers);
        AbstractC6116t.f(string, "toString(this)");
        sb2.append(string);
        throw new IllegalStateException(sb2.toString().toString());
    }

    public String toString() {
        String simpleName = getClass().getSimpleName();
        AbstractC6116t.f(simpleName, "javaClass.simpleName");
        return simpleName;
    }
}
