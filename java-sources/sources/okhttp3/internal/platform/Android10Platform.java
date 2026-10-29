package okhttp3.internal.platform;

import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.SuppressSignatureCheck;
import okhttp3.internal.platform.android.Android10SocketAdapter;
import okhttp3.internal.platform.android.AndroidCertificateChainCleaner;
import okhttp3.internal.platform.android.AndroidSocketAdapter;
import okhttp3.internal.platform.android.BouncyCastleSocketAdapter;
import okhttp3.internal.platform.android.ConscryptSocketAdapter;
import okhttp3.internal.platform.android.DeferredSocketAdapter;
import okhttp3.internal.platform.android.SocketAdapter;
import okhttp3.internal.tls.CertificateChainCleaner;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes6.dex */
@SuppressSignatureCheck
public final class Android10Platform extends Platform {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Companion f57389e = new Companion(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f57390f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f57391d;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Platform a() {
            if (b()) {
                return new Android10Platform();
            }
            return null;
        }

        public final boolean b() {
            return Android10Platform.f57390f;
        }

        private Companion() {
        }
    }

    static {
        f57390f = Platform.f57419a.h() && Build.VERSION.SDK_INT >= 29;
    }

    public Android10Platform() {
        List listT = AbstractC5730v.t(Android10SocketAdapter.f57422a.a(), new DeferredSocketAdapter(AndroidSocketAdapter.f57430f.d()), new DeferredSocketAdapter(ConscryptSocketAdapter.f57444a.a()), new DeferredSocketAdapter(BouncyCastleSocketAdapter.f57438a.a()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listT) {
            if (((SocketAdapter) obj).a()) {
                arrayList.add(obj);
            }
        }
        this.f57391d = arrayList;
    }

    @Override // okhttp3.internal.platform.Platform
    public CertificateChainCleaner c(X509TrustManager trustManager) {
        AbstractC6116t.g(trustManager, "trustManager");
        AndroidCertificateChainCleaner androidCertificateChainCleanerA = AndroidCertificateChainCleaner.f57423d.a(trustManager);
        return androidCertificateChainCleanerA != null ? androidCertificateChainCleanerA : super.c(trustManager);
    }

    @Override // okhttp3.internal.platform.Platform
    public void e(SSLSocket sslSocket, String str, List protocols) {
        Object next;
        AbstractC6116t.g(sslSocket, "sslSocket");
        AbstractC6116t.g(protocols, "protocols");
        Iterator it = this.f57391d.iterator();
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
    public String h(SSLSocket sslSocket) {
        Object next;
        AbstractC6116t.g(sslSocket, "sslSocket");
        Iterator it = this.f57391d.iterator();
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
    public boolean j(String hostname) {
        AbstractC6116t.g(hostname, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(hostname);
    }
}
