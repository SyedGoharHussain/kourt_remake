package p354y7;

import E7.a;
import F7.u;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import p340x7.C6488b;

/* JADX INFO: loaded from: classes4.dex */
public final class q0 implements ServiceConnection, t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f64494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f64495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f64496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f64497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p0 f64498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ComponentName f64499f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ s0 f64500g;

    public q0(s0 s0Var, p0 p0Var) {
        Objects.requireNonNull(s0Var);
        this.f64500g = s0Var;
        this.f64498e = p0Var;
        this.f64494a = new HashMap();
        this.f64495b = 2;
    }

    public final void a(String str) {
        p0 p0Var = this.f64498e;
        s0 s0Var = this.f64500g;
        s0Var.h().removeMessages(1, p0Var);
        s0Var.i().c(s0Var.g(), this);
        this.f64496c = false;
        this.f64495b = 2;
    }

    public final void b(ServiceConnection serviceConnection, ServiceConnection serviceConnection2, String str) {
        this.f64494a.put(serviceConnection, serviceConnection2);
    }

    public final void c(ServiceConnection serviceConnection, String str) {
        this.f64494a.remove(serviceConnection);
    }

    public final boolean d() {
        return this.f64496c;
    }

    public final int e() {
        return this.f64495b;
    }

    public final boolean f(ServiceConnection serviceConnection) {
        return this.f64494a.containsKey(serviceConnection);
    }

    public final boolean g() {
        return this.f64494a.isEmpty();
    }

    public final IBinder h() {
        return this.f64497d;
    }

    public final ComponentName i() {
        return this.f64499f;
    }

    public final /* synthetic */ C6488b j(String str, Executor executor) throws Throwable {
        try {
            Intent intentA = e0.a(this.f64500g.g(), this.f64498e);
            this.f64495b = 3;
            StrictMode.VmPolicy vmPolicyA = u.a();
            try {
                s0 s0Var = this.f64500g;
                a aVarI = s0Var.i();
                Context contextG = s0Var.g();
                p0 p0Var = this.f64498e;
                try {
                    boolean zD = aVarI.d(contextG, str, intentA, this, 4225, executor);
                    this.f64496c = zD;
                    if (zD) {
                        s0Var.h().sendMessageDelayed(s0Var.h().obtainMessage(1, p0Var), s0Var.j());
                        C6488b c6488b = C6488b.f63588f;
                        StrictMode.setVmPolicy(vmPolicyA);
                        return c6488b;
                    }
                    this.f64495b = 2;
                    try {
                        s0Var.i().c(s0Var.g(), this);
                    } catch (IllegalArgumentException unused) {
                    }
                    C6488b c6488b2 = new C6488b(16);
                    StrictMode.setVmPolicy(vmPolicyA);
                    return c6488b2;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    StrictMode.setVmPolicy(vmPolicyA);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (c0 e10) {
            return e10.f64374a;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        s0 s0Var = this.f64500g;
        synchronized (s0Var.f()) {
            try {
                s0Var.h().removeMessages(1, this.f64498e);
                this.f64497d = iBinder;
                this.f64499f = componentName;
                Iterator it = this.f64494a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f64495b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        s0 s0Var = this.f64500g;
        synchronized (s0Var.f()) {
            try {
                s0Var.h().removeMessages(1, this.f64498e);
                this.f64497d = null;
                this.f64499f = componentName;
                Iterator it = this.f64494a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f64495b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
