package p083f6;

import Y5.k;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

/* JADX INFO: loaded from: classes4.dex */
public class e extends d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f48092j = k.f("NetworkStateTracker");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ConnectivityManager f48093g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f48094h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f48095i;

    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || intent.getAction() == null || !intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                return;
            }
            k.c().a(e.f48092j, "Network broadcast received", new Throwable[0]);
            e eVar = e.this;
            eVar.d(eVar.g());
        }
    }

    public class b extends ConnectivityManager.NetworkCallback {
        public b() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            k.c().a(e.f48092j, String.format("Network capabilities changed: %s", networkCapabilities), new Throwable[0]);
            e eVar = e.this;
            eVar.d(eVar.g());
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            k.c().a(e.f48092j, "Network connection lost", new Throwable[0]);
            e eVar = e.this;
            eVar.d(eVar.g());
        }
    }

    public e(Context context, p157k6.a aVar) {
        super(context, aVar);
        this.f48093g = (ConnectivityManager) this.f48086b.getSystemService("connectivity");
        if (j()) {
            this.f48094h = new b();
        } else {
            this.f48095i = new a();
        }
    }

    public static boolean j() {
        return true;
    }

    @Override // p083f6.d
    public void e() {
        if (!j()) {
            k.c().a(f48092j, "Registering broadcast receiver", new Throwable[0]);
            this.f48086b.registerReceiver(this.f48095i, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            return;
        }
        try {
            k.c().a(f48092j, "Registering network callback", new Throwable[0]);
            this.f48093g.registerDefaultNetworkCallback(this.f48094h);
        } catch (IllegalArgumentException | SecurityException e10) {
            k.c().b(f48092j, "Received exception while registering network callback", e10);
        }
    }

    @Override // p083f6.d
    public void f() {
        if (!j()) {
            k.c().a(f48092j, "Unregistering broadcast receiver", new Throwable[0]);
            this.f48086b.unregisterReceiver(this.f48095i);
            return;
        }
        try {
            k.c().a(f48092j, "Unregistering network callback", new Throwable[0]);
            this.f48093g.unregisterNetworkCallback(this.f48094h);
        } catch (IllegalArgumentException | SecurityException e10) {
            k.c().b(f48092j, "Received exception while unregistering network callback", e10);
        }
    }

    public p053d6.b g() {
        NetworkInfo activeNetworkInfo = this.f48093g.getActiveNetworkInfo();
        boolean z10 = false;
        boolean z11 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        boolean zI = i();
        boolean zA = X2.a.a(this.f48093g);
        if (activeNetworkInfo != null && !activeNetworkInfo.isRoaming()) {
            z10 = true;
        }
        return new p053d6.b(z11, zI, zA, z10);
    }

    @Override // p083f6.d
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public p053d6.b b() {
        return g();
    }

    public boolean i() {
        try {
            NetworkCapabilities networkCapabilities = this.f48093g.getNetworkCapabilities(this.f48093g.getActiveNetwork());
            return networkCapabilities != null && networkCapabilities.hasCapability(16);
        } catch (SecurityException e10) {
            k.c().b(f48092j, "Unable to validate active network", e10);
            return false;
        }
    }
}
