package com.google.firebase.iid;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import p012aa.k;
import p012aa.s;

/* JADX INFO: loaded from: classes5.dex */
public class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f45288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PowerManager.WakeLock f45289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FirebaseInstanceId f45290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ExecutorService f45291d = p012aa.b.b();

    public static class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f45292a;

        public a(c cVar) {
            this.f45292a = cVar;
        }

        public void a() {
            if (FirebaseInstanceId.r()) {
                Log.d("FirebaseInstanceId", "Connectivity change received registered");
            }
            this.f45292a.b().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            c cVar = this.f45292a;
            if (cVar != null && cVar.c()) {
                if (FirebaseInstanceId.r()) {
                    Log.d("FirebaseInstanceId", "Connectivity changed. Starting background sync.");
                }
                this.f45292a.f45290c.g(this.f45292a, 0L);
                this.f45292a.b().unregisterReceiver(this);
                this.f45292a = null;
            }
        }
    }

    public c(FirebaseInstanceId firebaseInstanceId, long j10) {
        this.f45290c = firebaseInstanceId;
        this.f45288a = j10;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) b().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f45289b = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public Context b() {
        return this.f45290c.h().m();
    }

    public boolean c() {
        ConnectivityManager connectivityManager = (ConnectivityManager) b().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public boolean d() throws IOException {
        if (!this.f45290c.F(this.f45290c.p())) {
            return true;
        }
        try {
            if (this.f45290c.d() == null) {
                Log.e("FirebaseInstanceId", "Token retrieval failed: null");
                return false;
            }
            if (Log.isLoggable("FirebaseInstanceId", 3)) {
                Log.d("FirebaseInstanceId", "Token successfully retrieved");
            }
            return true;
        } catch (IOException e10) {
            if (!k.g(e10.getMessage())) {
                if (e10.getMessage() != null) {
                    throw e10;
                }
                Log.w("FirebaseInstanceId", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            String message = e10.getMessage();
            StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 52);
            sb2.append("Token retrieval failed: ");
            sb2.append(message);
            sb2.append(". Will retry token retrieval");
            Log.w("FirebaseInstanceId", sb2.toString());
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseInstanceId", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        if (s.a().c(b())) {
            this.f45289b.acquire();
        }
        try {
            this.f45290c.C(true);
            if (!this.f45290c.s()) {
                this.f45290c.C(false);
                if (!s.a().c(b())) {
                }
            } else if (!s.a().b(b()) || c()) {
                if (d()) {
                    this.f45290c.C(false);
                } else {
                    this.f45290c.E(this.f45288a);
                }
                if (!s.a().c(b())) {
                }
            } else {
                new a(this).a();
                if (!s.a().c(b())) {
                }
            }
        } catch (IOException e10) {
            String message = e10.getMessage();
            StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 93);
            sb2.append("Topic sync or token retrieval failed on hard failure exceptions: ");
            sb2.append(message);
            sb2.append(". Won't retry the operation.");
            Log.e("FirebaseInstanceId", sb2.toString());
            this.f45290c.C(false);
            if (!s.a().c(b())) {
            }
        } finally {
            if (s.a().c(b())) {
                this.f45289b.release();
            }
        }
    }
}
