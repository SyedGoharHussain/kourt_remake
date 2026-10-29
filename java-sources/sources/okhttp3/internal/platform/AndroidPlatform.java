package okhttp3.internal.platform;

import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.SuppressSignatureCheck;
import okhttp3.internal.platform.android.AndroidCertificateChainCleaner;
import okhttp3.internal.platform.android.AndroidSocketAdapter;
import okhttp3.internal.platform.android.BouncyCastleSocketAdapter;
import okhttp3.internal.platform.android.CloseGuard;
import okhttp3.internal.platform.android.ConscryptSocketAdapter;
import okhttp3.internal.platform.android.DeferredSocketAdapter;
import okhttp3.internal.platform.android.SocketAdapter;
import okhttp3.internal.platform.android.StandardAndroidSocketAdapter;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.TrustRootIndex;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes6.dex */
@SuppressSignatureCheck
public final class AndroidPlatform extends Platform {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Companion f57392f = new Companion(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f57393g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f57394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CloseGuard f57395e;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Platform a() {
            if (b()) {
                return new AndroidPlatform();
            }
            return null;
        }

        public final boolean b() {
            return AndroidPlatform.f57393g;
        }

        private Companion() {
        }
    }

    public static final class CustomTrustRootIndex implements TrustRootIndex {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final X509TrustManager f57396a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f57397b;

        public CustomTrustRootIndex(X509TrustManager trustManager, Method findByIssuerAndSignatureMethod) {
            AbstractC6116t.g(trustManager, "trustManager");
            AbstractC6116t.g(findByIssuerAndSignatureMethod, "findByIssuerAndSignatureMethod");
            this.f57396a = trustManager;
            this.f57397b = findByIssuerAndSignatureMethod;
        }

        @Override // okhttp3.internal.tls.TrustRootIndex
        public X509Certificate a(X509Certificate cert) {
            AbstractC6116t.g(cert, "cert");
            try {
                Object objInvoke = this.f57397b.invoke(this.f57396a, cert);
                AbstractC6116t.e(objInvoke, "null cannot be cast to non-null type java.security.cert.TrustAnchor");
                return ((TrustAnchor) objInvoke).getTrustedCert();
            } catch (IllegalAccessException e10) {
                throw new AssertionError("unable to get issues and signature", e10);
            } catch (InvocationTargetException unused) {
                return null;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CustomTrustRootIndex)) {
                return false;
            }
            CustomTrustRootIndex customTrustRootIndex = (CustomTrustRootIndex) obj;
            return AbstractC6116t.c(this.f57396a, customTrustRootIndex.f57396a) && AbstractC6116t.c(this.f57397b, customTrustRootIndex.f57397b);
        }

        public int hashCode() {
            return (this.f57396a.hashCode() * 31) + this.f57397b.hashCode();
        }

        public String toString() {
            return "CustomTrustRootIndex(trustManager=" + this.f57396a + ", findByIssuerAndSignatureMethod=" + this.f57397b + ')';
        }
    }

    static {
        boolean z10 = false;
        if (Platform.f57419a.h() && Build.VERSION.SDK_INT < 30) {
            z10 = true;
        }
        f57393g = z10;
    }

    public AndroidPlatform() {
        List listT = AbstractC5730v.t(StandardAndroidSocketAdapter.Companion.b(StandardAndroidSocketAdapter.f57448j, null, 1, null), new DeferredSocketAdapter(AndroidSocketAdapter.f57430f.d()), new DeferredSocketAdapter(ConscryptSocketAdapter.f57444a.a()), new DeferredSocketAdapter(BouncyCastleSocketAdapter.f57438a.a()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listT) {
            if (((SocketAdapter) obj).a()) {
                arrayList.add(obj);
            }
        }
        this.f57394d = arrayList;
        this.f57395e = CloseGuard.f57440d.a();
    }

    @Override // okhttp3.internal.platform.Platform
    public CertificateChainCleaner c(X509TrustManager trustManager) {
        AbstractC6116t.g(trustManager, "trustManager");
        AndroidCertificateChainCleaner androidCertificateChainCleanerA = AndroidCertificateChainCleaner.f57423d.a(trustManager);
        return androidCertificateChainCleanerA != null ? androidCertificateChainCleanerA : super.c(trustManager);
    }

    @Override // okhttp3.internal.platform.Platform
    public TrustRootIndex d(X509TrustManager trustManager) {
        AbstractC6116t.g(trustManager, "trustManager");
        try {
            Method method = trustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            method.setAccessible(true);
            AbstractC6116t.f(method, "method");
            return new CustomTrustRootIndex(trustManager, method);
        } catch (NoSuchMethodException unused) {
            return super.d(trustManager);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public void e(SSLSocket sslSocket, String str, List protocols) {
        Object next;
        AbstractC6116t.g(sslSocket, "sslSocket");
        AbstractC6116t.g(protocols, "protocols");
        Iterator it = this.f57394d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((SocketAdapter) next).b(sslSocket));
        SocketAdapter socketAdapter = (SocketAdapter) next;
        if (socketAdapter != null) {
            socketAdapter.d(sslSocket, str, protocols);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public void f(Socket socket, InetSocketAddress address, int i10) throws IOException {
        AbstractC6116t.g(socket, "socket");
        AbstractC6116t.g(address, "address");
        try {
            socket.connect(address, i10);
        } catch (ClassCastException e10) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e10;
            }
            throw new IOException("Exception in connect", e10);
        }
    }

    @Override // okhttp3.internal.platform.Platform
    public String h(SSLSocket sslSocket) {
        Object next;
        AbstractC6116t.g(sslSocket, "sslSocket");
        Iterator it = this.f57394d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((SocketAdapter) next).b(sslSocket));
        SocketAdapter socketAdapter = (SocketAdapter) next;
        if (socketAdapter != null) {
            return socketAdapter.c(sslSocket);
        }
        return null;
    }

    @Override // okhttp3.internal.platform.Platform
    public Object i(String closer) {
        AbstractC6116t.g(closer, "closer");
        return this.f57395e.a(closer);
    }

    @Override // okhttp3.internal.platform.Platform
    public boolean j(String hostname) {
        AbstractC6116t.g(hostname, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(hostname);
    }

    @Override // okhttp3.internal.platform.Platform
    public void m(String message, Object obj) {
        AbstractC6116t.g(message, "message");
        if (this.f57395e.b(obj)) {
            return;
        }
        Platform.l(this, message, 5, null, 4, null);
    }
}
