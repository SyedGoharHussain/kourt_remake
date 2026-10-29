package okhttp3.internal.platform.android;

import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.platform.BouncyCastlePlatform;
import okhttp3.internal.platform.Platform;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: loaded from: classes6.dex */
public final class BouncyCastleSocketAdapter implements SocketAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f57438a = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DeferredSocketAdapter.Factory f57439b = new DeferredSocketAdapter.Factory() { // from class: okhttp3.internal.platform.android.BouncyCastleSocketAdapter$Companion$factory$1
        @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
        public boolean b(SSLSocket sslSocket) {
            AbstractC6116t.g(sslSocket, "sslSocket");
            BouncyCastlePlatform.f57398e.b();
            return false;
        }

        @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
        public SocketAdapter c(SSLSocket sslSocket) {
            AbstractC6116t.g(sslSocket, "sslSocket");
            return new BouncyCastleSocketAdapter();
        }
    };

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final DeferredSocketAdapter.Factory a() {
            return BouncyCastleSocketAdapter.f57439b;
        }

        private Companion() {
        }
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean a() {
        return BouncyCastlePlatform.f57398e.b();
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean b(SSLSocket sslSocket) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        return false;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public String c(SSLSocket sslSocket) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        String applicationProtocol = ((BCSSLSocket) sslSocket).getApplicationProtocol();
        if (applicationProtocol == null ? true : AbstractC6116t.c(applicationProtocol, "")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public void d(SSLSocket sslSocket, String str, List protocols) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        AbstractC6116t.g(protocols, "protocols");
        if (b(sslSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sslSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            parameters.setApplicationProtocols((String[]) Platform.f57419a.b(protocols).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
