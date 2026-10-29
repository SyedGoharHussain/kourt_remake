package p161ka;

import G7.b;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public class c0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f53310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f53311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FirebaseMessaging f53312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ExecutorService f53313d = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new b("firebase-iid-executor"));

    public static class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c0 f53314a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Context f53315b;

        public a(c0 c0Var) {
            this.f53314a = c0Var;
        }

        public void a() {
            if (c0.c()) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
            c0 c0Var = this.f53314a;
            if (c0Var != null) {
                Context contextB = c0Var.b();
                this.f53315b = contextB;
                contextB.registerReceiver(this, intentFilter);
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            c0 c0Var = this.f53314a;
            if (c0Var != null && c0Var.d()) {
                if (c0.c()) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                this.f53314a.f53312c.t(this.f53314a, 0L);
                Context context2 = this.f53315b;
                if (context2 != null) {
                    context2.unregisterReceiver(this);
                }
                this.f53314a = null;
            }
        }
    }

    public c0(FirebaseMessaging firebaseMessaging, long j10) {
        this.f53312c = firebaseMessaging;
        this.f53310a = j10;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) b().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f53311b = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public static boolean c() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    public Context b() {
        return this.f53312c.v();
    }

    public boolean d() {
        ConnectivityManager connectivityManager = (ConnectivityManager) b().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public boolean e() throws IOException {
        try {
            if (this.f53312c.q() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (!Log.isLoggable("FirebaseMessaging", 3)) {
                return true;
            }
            Log.d("FirebaseMessaging", "Token successfully retrieved");
            return true;
        } catch (IOException e10) {
            if (!J.i(e10.getMessage())) {
                if (e10.getMessage() != null) {
                    throw e10;
                }
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed: " + e10.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        if (Z.b().e(b())) {
            this.f53311b.acquire();
        }
        try {
            this.f53312c.K(true);
            if (!this.f53312c.G()) {
                this.f53312c.K(false);
            } else if (!Z.b().d(b()) || d()) {
                if (e()) {
                    this.f53312c.K(false);
                } else {
                    this.f53312c.P(this.f53310a);
                }
            } else {
                new a(this).a();
            }
        } catch (IOException e10) {
            Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e10.getMessage() + ". Won't retry the operation.");
            this.f53312c.K(false);
        } finally {
            if (Z.b().e(b())) {
                this.f53311b.release();
            }
        }
    }
}
