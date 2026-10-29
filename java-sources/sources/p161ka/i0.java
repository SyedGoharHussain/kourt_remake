package p161ka;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public class i0 implements Runnable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f53360f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Boolean f53361g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Boolean f53362h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f53363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N f53364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PowerManager.WakeLock f53365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h0 f53366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f53367e;

    public class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public i0 f53368a;

        public a(i0 i0Var) {
            this.f53368a = i0Var;
        }

        public void a() {
            if (i0.j()) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            i0.this.f53363a.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            try {
                i0 i0Var = this.f53368a;
                if (i0Var == null) {
                    return;
                }
                if (i0Var.i()) {
                    if (i0.j()) {
                        Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                    }
                    this.f53368a.f53366d.k(this.f53368a, 0L);
                    context.unregisterReceiver(this);
                    this.f53368a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public i0(h0 h0Var, Context context, N n10, long j10) {
        this.f53366d = h0Var;
        this.f53363a = context;
        this.f53367e = j10;
        this.f53364b = n10;
        this.f53365c = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static String e(String str) {
        return "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest";
    }

    public static boolean f(Context context) {
        boolean zBooleanValue;
        synchronized (f53360f) {
            try {
                Boolean bool = f53362h;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? g(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
                f53362h = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public static boolean g(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z10 = context.checkCallingOrSelfPermission(str) == 0;
        if (!z10 && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", e(str));
        }
        return z10;
    }

    public static boolean h(Context context) {
        boolean zBooleanValue;
        synchronized (f53360f) {
            try {
                Boolean bool = f53361g;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? g(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
                f53361g = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public static boolean j() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    public final synchronized boolean i() {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f53363a.getSystemService("connectivity");
            activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        } catch (Throwable th) {
            throw th;
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // java.lang.Runnable
    public void run() {
        PowerManager.WakeLock wakeLock;
        if (h(this.f53363a)) {
            this.f53365c.acquire(com.google.firebase.messaging.a.f45318a);
        }
        try {
            try {
                try {
                    this.f53366d.m(true);
                    if (!this.f53364b.g()) {
                        this.f53366d.m(false);
                        if (!h(this.f53363a)) {
                            return;
                        } else {
                            wakeLock = this.f53365c;
                        }
                    } else if (!f(this.f53363a) || i()) {
                        if (this.f53366d.q()) {
                            this.f53366d.m(false);
                        } else {
                            this.f53366d.r(this.f53367e);
                        }
                        if (!h(this.f53363a)) {
                            return;
                        } else {
                            wakeLock = this.f53365c;
                        }
                    } else {
                        new a(this).a();
                        if (!h(this.f53363a)) {
                            return;
                        } else {
                            wakeLock = this.f53365c;
                        }
                    }
                    wakeLock.release();
                } catch (RuntimeException unused) {
                    Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                }
            } catch (IOException e10) {
                Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e10.getMessage());
                this.f53366d.m(false);
                if (h(this.f53363a)) {
                    this.f53365c.release();
                }
            }
        } catch (Throwable th) {
            if (h(this.f53363a)) {
                try {
                    this.f53365c.release();
                } catch (RuntimeException unused2) {
                    Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                }
            }
            throw th;
        }
    }
}
