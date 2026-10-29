package p354y7;

import E7.a;
import W7.p;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;
import p340x7.C6488b;

/* JADX INFO: loaded from: classes4.dex */
public final class s0 extends AbstractC6574j {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f64503g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f64504h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile Handler f64505i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r0 f64506j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f64507k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f64508l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f64509m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile Executor f64510n;

    public s0(Context context, Looper looper, Executor executor) {
        r0 r0Var = new r0(this, null);
        this.f64506j = r0Var;
        this.f64504h = context.getApplicationContext();
        this.f64505i = new p(looper, r0Var);
        this.f64507k = a.b();
        this.f64508l = 5000L;
        this.f64509m = 300000L;
        this.f64510n = executor;
    }

    @Override // p354y7.AbstractC6574j
    public final C6488b c(p0 p0Var, ServiceConnection serviceConnection, String str, Executor executor) {
        C6488b c6488bJ;
        AbstractC6582s.m(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.f64503g;
        synchronized (map) {
            try {
                q0 q0Var = (q0) map.get(p0Var);
                if (executor == null) {
                    executor = this.f64510n;
                }
                if (q0Var == null) {
                    q0Var = new q0(this, p0Var);
                    q0Var.b(serviceConnection, serviceConnection, str);
                    c6488bJ = q0Var.j(str, executor);
                    map.put(p0Var, q0Var);
                } else {
                    this.f64505i.removeMessages(0, p0Var);
                    if (q0Var.f(serviceConnection)) {
                        String string = p0Var.toString();
                        StringBuilder sb2 = new StringBuilder(string.length() + 81);
                        sb2.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb2.append(string);
                        throw new IllegalStateException(sb2.toString());
                    }
                    q0Var.b(serviceConnection, serviceConnection, str);
                    int iE = q0Var.e();
                    if (iE == 1) {
                        serviceConnection.onServiceConnected(q0Var.i(), q0Var.h());
                    } else if (iE == 2) {
                        c6488bJ = q0Var.j(str, executor);
                    }
                    c6488bJ = null;
                }
                if (q0Var.d()) {
                    return C6488b.f63588f;
                }
                if (c6488bJ == null) {
                    c6488bJ = new C6488b(-1);
                }
                return c6488bJ;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p354y7.AbstractC6574j
    public final void e(p0 p0Var, ServiceConnection serviceConnection, String str) {
        AbstractC6582s.m(serviceConnection, "ServiceConnection must not be null");
        HashMap map = this.f64503g;
        synchronized (map) {
            try {
                q0 q0Var = (q0) map.get(p0Var);
                if (q0Var == null) {
                    String string = p0Var.toString();
                    StringBuilder sb2 = new StringBuilder(string.length() + 50);
                    sb2.append("Nonexistent connection status for service config: ");
                    sb2.append(string);
                    throw new IllegalStateException(sb2.toString());
                }
                if (!q0Var.f(serviceConnection)) {
                    String string2 = p0Var.toString();
                    StringBuilder sb3 = new StringBuilder(string2.length() + 76);
                    sb3.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb3.append(string2);
                    throw new IllegalStateException(sb3.toString());
                }
                q0Var.c(serviceConnection, str);
                if (q0Var.g()) {
                    this.f64505i.sendMessageDelayed(this.f64505i.obtainMessage(0, p0Var), this.f64508l);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ HashMap f() {
        return this.f64503g;
    }

    public final /* synthetic */ Context g() {
        return this.f64504h;
    }

    public final /* synthetic */ Handler h() {
        return this.f64505i;
    }

    public final /* synthetic */ a i() {
        return this.f64507k;
    }

    public final /* synthetic */ long j() {
        return this.f64509m;
    }
}
