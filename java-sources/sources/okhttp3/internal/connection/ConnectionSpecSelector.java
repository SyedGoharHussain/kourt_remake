package okhttp3.internal.connection;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.ConnectionSpec;

/* JADX INFO: loaded from: classes4.dex */
public final class ConnectionSpecSelector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f57031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f57032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f57033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f57034d;

    public ConnectionSpecSelector(List connectionSpecs) {
        AbstractC6116t.g(connectionSpecs, "connectionSpecs");
        this.f57031a = connectionSpecs;
    }

    public final ConnectionSpec a(SSLSocket sslSocket) throws UnknownServiceException {
        ConnectionSpec connectionSpec;
        AbstractC6116t.g(sslSocket, "sslSocket");
        int i10 = this.f57032b;
        int size = this.f57031a.size();
        while (true) {
            if (i10 >= size) {
                connectionSpec = null;
                break;
            }
            connectionSpec = (ConnectionSpec) this.f57031a.get(i10);
            if (connectionSpec.e(sslSocket)) {
                this.f57032b = i10 + 1;
                break;
            }
            i10++;
        }
        if (connectionSpec != null) {
            this.f57033c = c(sslSocket);
            connectionSpec.c(sslSocket, this.f57034d);
            return connectionSpec;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Unable to find acceptable protocols. isFallback=");
        sb2.append(this.f57034d);
        sb2.append(", modes=");
        sb2.append(this.f57031a);
        sb2.append(", supported protocols=");
        String[] enabledProtocols = sslSocket.getEnabledProtocols();
        AbstractC6116t.d(enabledProtocols);
        String string = Arrays.toString(enabledProtocols);
        AbstractC6116t.f(string, "toString(this)");
        sb2.append(string);
        throw new UnknownServiceException(sb2.toString());
    }

    public final boolean b(IOException e10) {
        AbstractC6116t.g(e10, "e");
        this.f57034d = true;
        if (!this.f57033c || (e10 instanceof ProtocolException) || (e10 instanceof InterruptedIOException)) {
            return false;
        }
        return (((e10 instanceof SSLHandshakeException) && (e10.getCause() instanceof CertificateException)) || (e10 instanceof SSLPeerUnverifiedException) || !(e10 instanceof SSLException)) ? false : true;
    }

    public final boolean c(SSLSocket sSLSocket) {
        int size = this.f57031a.size();
        for (int i10 = this.f57032b; i10 < size; i10++) {
            if (((ConnectionSpec) this.f57031a.get(i10)).e(sSLSocket)) {
                return true;
            }
        }
        return false;
    }
}
