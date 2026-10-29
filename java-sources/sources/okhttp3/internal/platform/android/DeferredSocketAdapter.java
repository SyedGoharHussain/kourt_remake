package okhttp3.internal.platform.android;

import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class DeferredSocketAdapter implements SocketAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Factory f57446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SocketAdapter f57447b;

    public interface Factory {
        boolean b(SSLSocket sSLSocket);

        SocketAdapter c(SSLSocket sSLSocket);
    }

    public DeferredSocketAdapter(Factory socketAdapterFactory) {
        AbstractC6116t.g(socketAdapterFactory, "socketAdapterFactory");
        this.f57446a = socketAdapterFactory;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean a() {
        return true;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public boolean b(SSLSocket sslSocket) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        return this.f57446a.b(sslSocket);
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public String c(SSLSocket sslSocket) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        SocketAdapter socketAdapterE = e(sslSocket);
        if (socketAdapterE != null) {
            return socketAdapterE.c(sslSocket);
        }
        return null;
    }

    @Override // okhttp3.internal.platform.android.SocketAdapter
    public void d(SSLSocket sslSocket, String str, List protocols) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        AbstractC6116t.g(protocols, "protocols");
        SocketAdapter socketAdapterE = e(sslSocket);
        if (socketAdapterE != null) {
            socketAdapterE.d(sslSocket, str, protocols);
        }
    }

    public final synchronized SocketAdapter e(SSLSocket sSLSocket) {
        try {
            if (this.f57447b == null && this.f57446a.b(sSLSocket)) {
                this.f57447b = this.f57446a.c(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f57447b;
    }
}
