package p172l7;

import P7.e;
import P7.f;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import p340x7.C6492f;
import p340x7.C6493g;
import p340x7.ServiceConnectionC6487a;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ServiceConnectionC6487a f53807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f53808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f53809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f53810d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f53811e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f53812f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f53813g;

    /* JADX INFO: renamed from: l7.a$a, reason: collision with other inner class name */
    public static final class C0729a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f53814a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f53815b;

        public C0729a(String str, boolean z10) {
            this.f53814a = str;
            this.f53815b = z10;
        }

        public String a() {
            return this.f53814a;
        }

        public boolean b() {
            return this.f53815b;
        }

        public String toString() {
            String str = this.f53814a;
            boolean z10 = this.f53815b;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 7);
            sb2.append("{");
            sb2.append(str);
            sb2.append("}");
            sb2.append(z10);
            return sb2.toString();
        }
    }

    public a(Context context, long j10, boolean z10, boolean z11) {
        Context applicationContext;
        AbstractC6582s.l(context);
        if (z10 && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f53812f = context;
        this.f53809c = false;
        this.f53813g = j10;
    }

    public static C0729a a(Context context) {
        a aVar = new a(context, -1L, true, false);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            aVar.d(false);
            C0729a c0729aF = aVar.f(-1);
            aVar.e(c0729aF, true, 0.0f, SystemClock.elapsedRealtime() - jElapsedRealtime, "", null);
            aVar.c();
            return c0729aF;
        } catch (Throwable th) {
            try {
                aVar.e(null, true, 0.0f, -1L, "", th);
                throw th;
            } catch (Throwable th2) {
                aVar.c();
                throw th2;
            }
        }
    }

    public static void b(boolean z10) {
    }

    public final void c() {
        AbstractC6582s.k("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f53812f == null || this.f53807a == null) {
                    return;
                }
                try {
                    if (this.f53809c) {
                        E7.a.b().c(this.f53812f, this.f53807a);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.f53809c = false;
                this.f53808b = null;
                this.f53807a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(boolean z10) {
        AbstractC6582s.k("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f53809c) {
                    c();
                }
                Context context = this.f53812f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iH = C6492f.f().h(context, 12451000);
                    if (iH != 0 && iH != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    ServiceConnectionC6487a serviceConnectionC6487a = new ServiceConnectionC6487a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!E7.a.b().a(context, intent, serviceConnectionC6487a, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.f53807a = serviceConnectionC6487a;
                        try {
                            this.f53808b = e.d(serviceConnectionC6487a.a(10000L, TimeUnit.MILLISECONDS));
                            this.f53809c = true;
                            if (z10) {
                                g();
                            }
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } catch (Throwable th2) {
                        throw new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new C6493g(9);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final boolean e(C0729a c0729a, boolean z10, float f10, long j10, String str, Throwable th) {
        if (Math.random() > 0.0d) {
            return false;
        }
        HashMap map = new HashMap();
        map.put("app_context", "1");
        if (c0729a != null) {
            map.put("limit_ad_tracking", true != c0729a.b() ? "0" : "1");
            String strA = c0729a.a();
            if (strA != null) {
                map.put("ad_id_size", Integer.toString(strA.length()));
            }
        }
        if (th != null) {
            map.put("error", th.getClass().getName());
        }
        map.put("tag", "AdvertisingIdClient");
        map.put("time_spent", Long.toString(j10));
        new b(this, map).start();
        return true;
    }

    public final C0729a f(int i10) {
        C0729a c0729a;
        AbstractC6582s.k("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f53809c) {
                    synchronized (this.f53810d) {
                        c cVar = this.f53811e;
                        if (cVar == null || !cVar.f53820d) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        d(false);
                        if (!this.f53809c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e10) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e10);
                    }
                }
                AbstractC6582s.l(this.f53807a);
                AbstractC6582s.l(this.f53808b);
                try {
                    c0729a = new C0729a(this.f53808b.zzc(), this.f53808b.y(true));
                } catch (RemoteException e11) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e11);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        g();
        return c0729a;
    }

    public final void finalize() throws Throwable {
        c();
        super.finalize();
    }

    public final void g() {
        synchronized (this.f53810d) {
            c cVar = this.f53811e;
            if (cVar != null) {
                cVar.f53819c.countDown();
                try {
                    this.f53811e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j10 = this.f53813g;
            if (j10 > 0) {
                this.f53811e = new c(this, j10);
            }
        }
    }
}
