package okhttp3.internal.proxy;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes6.dex */
public final class NullProxySelector extends ProxySelector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NullProxySelector f57451a = new NullProxySelector();

    private NullProxySelector() {
    }

    @Override // java.net.ProxySelector
    public void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
    }

    @Override // java.net.ProxySelector
    public List select(URI uri) {
        if (uri != null) {
            return AbstractC5729u.e(Proxy.NO_PROXY);
        }
        throw new IllegalArgumentException("uri must not be null");
    }
}
