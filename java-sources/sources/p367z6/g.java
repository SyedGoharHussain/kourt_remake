package p367z6;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class g implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f65869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e.a f65870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f65871c;

    public static final class a extends ConnectivityManager.NetworkCallback {
        public a() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            g.this.d(network, true);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            g.this.d(network, false);
        }
    }

    public g(ConnectivityManager connectivityManager, e.a aVar) {
        this.f65869a = connectivityManager;
        this.f65870b = aVar;
        a aVar2 = new a();
        this.f65871c = aVar2;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), aVar2);
    }

    @Override // p367z6.e
    public boolean a() {
        for (Network network : this.f65869a.getAllNetworks()) {
            if (c(network)) {
                return true;
            }
        }
        return false;
    }

    public final boolean c(Network network) {
        NetworkCapabilities networkCapabilities = this.f65869a.getNetworkCapabilities(network);
        return networkCapabilities != null && networkCapabilities.hasCapability(12);
    }

    public final void d(Network network, boolean z10) {
        boolean z11 = false;
        for (Network network2 : this.f65869a.getAllNetworks()) {
            if (AbstractC6116t.c(network2, network) ? z10 : c(network2)) {
                z11 = true;
                break;
            }
        }
        this.f65870b.a(z11);
    }

    @Override // p367z6.e
    public void shutdown() {
        this.f65869a.unregisterNetworkCallback(this.f65871c);
    }
}
