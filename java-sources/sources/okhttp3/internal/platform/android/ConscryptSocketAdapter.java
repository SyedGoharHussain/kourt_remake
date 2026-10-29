package okhttp3.internal.platform.android;

import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.platform.ConscryptPlatform;
import okhttp3.internal.platform.Platform;
import org.conscrypt.Conscrypt;

/* JADX INFO: loaded from: classes6.dex */
public final class ConscryptSocketAdapter implements SocketAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f57444a = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DeferredSocketAdapter.Factory f57445b = new DeferredSocketAdapter.Factory() { // from class: okhttp3.internal.platform.android.ConscryptSocketAdapter$Companion$factory$1
        @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
        public boolean b(SSLSocket sslSocket) {
            AbstractC6116t.g(sslSocket, "sslSocket");
            return ConscryptPlatform.f57401e.c() && Conscrypt.isConscrypt(sslSocket);
        }

        @Override // okhttp3.internal.platform.android.DeferredSocketAdapter.Factory
        public SocketAdapter c(SSLSocket sslSocket) {
            AbstractC6116t.g(sslSocket, "sslSocket");
            return new ConscryptSocketAdapter();
        }
    };

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final DeferredSocketAdapter.Factory a() {
            return ConscryptSocketAdapter.f57445b;
        }

        private Companion() {
        }
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean a() {
        return ConscryptPlatform.f57401e.c();
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean b(SSLSocket sslSocket) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        return Conscrypt.isConscrypt(sslSocket);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public String c(SSLSocket sslSocket) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        if (b(sslSocket)) {
            return Conscrypt.getApplicationProtocol(sslSocket);
        }
        return null;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public void d(SSLSocket sslSocket, String str, List protocols) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        AbstractC6116t.g(protocols, "protocols");
        if (b(sslSocket)) {
            Conscrypt.setUseSessionTickets(sslSocket, true);
            Conscrypt.setApplicationProtocols(sslSocket, (String[]) Platform.f57419a.b(protocols).toArray(new String[0]));
        }
    }
}
