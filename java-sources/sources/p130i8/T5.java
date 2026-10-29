package p130i8;

import E7.a;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import java.util.Objects;
import p340x7.C6488b;
import p354y7.AbstractC6568d;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class T5 implements ServiceConnection, AbstractC6568d.a, AbstractC6568d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f50351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile C5969w2 f50352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Z5 f50353c;

    public T5(Z5 z10) {
        Objects.requireNonNull(z10);
        this.f50353c = z10;
    }

    public final void a(Intent intent) {
        Z5 z10 = this.f50353c;
        z10.h();
        Context contextE = z10.f50278a.e();
        a aVarB = a.b();
        synchronized (this) {
            try {
                if (this.f50351a) {
                    this.f50353c.f50278a.c().w().a("Connection attempt already in progress");
                    return;
                }
                Z5 z11 = this.f50353c;
                z11.f50278a.c().w().a("Using local app measurement service");
                this.f50351a = true;
                aVarB.a(contextE, intent, z11.M(), 129);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        if (this.f50352b != null && (this.f50352b.j() || this.f50352b.c())) {
            this.f50352b.disconnect();
        }
        this.f50352b = null;
    }

    public final void c() {
        Z5 z10 = this.f50353c;
        z10.h();
        Context contextE = z10.f50278a.e();
        synchronized (this) {
            try {
                if (this.f50351a) {
                    this.f50353c.f50278a.c().w().a("Connection attempt already in progress");
                    return;
                }
                if (this.f50352b != null && (this.f50352b.c() || this.f50352b.j())) {
                    this.f50353c.f50278a.c().w().a("Already awaiting connection attempt");
                    return;
                }
                this.f50352b = new C5969w2(contextE, Looper.getMainLooper(), this, this);
                this.f50353c.f50278a.c().w().a("Connecting to remote service");
                this.f50351a = true;
                AbstractC6582s.l(this.f50352b);
                this.f50352b.p();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p354y7.AbstractC6568d.b
    public final void d(C6488b c6488b) {
        Z5 z10 = this.f50353c;
        z10.f50278a.d().o();
        C2 c2Y = z10.f50278a.y();
        if (c2Y != null) {
            c2Y.w().b("Service connection failed", c6488b);
        }
        synchronized (this) {
            this.f50351a = false;
            this.f50352b = null;
        }
        this.f50353c.f50278a.d().t(new S5(this, c6488b));
    }

    public final /* synthetic */ void e(boolean z10) {
        this.f50351a = false;
    }

    @Override // p354y7.AbstractC6568d.a
    public final void f(Bundle bundle) {
        this.f50353c.f50278a.d().o();
        synchronized (this) {
            try {
                AbstractC6582s.l(this.f50352b);
                this.f50353c.f50278a.d().t(new O5(this, (InterfaceC5866j2) this.f50352b.C()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f50352b = null;
                this.f50351a = false;
            }
        }
    }

    @Override // p354y7.AbstractC6568d.a
    public final void g(int i10) {
        C5891m3 c5891m3 = this.f50353c.f50278a;
        c5891m3.d().o();
        c5891m3.c().v().a("Service connection suspended");
        c5891m3.d().t(new P5(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f50353c.f50278a.d().o();
        synchronized (this) {
            if (iBinder == null) {
                this.f50351a = false;
                this.f50353c.f50278a.c().o().a("Service connected with null binder");
                return;
            }
            InterfaceC5866j2 c5842g2 = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    c5842g2 = iInterfaceQueryLocalInterface instanceof InterfaceC5866j2 ? (InterfaceC5866j2) iInterfaceQueryLocalInterface : new C5842g2(iBinder);
                    this.f50353c.f50278a.c().w().a("Bound to IMeasurementService interface");
                } else {
                    this.f50353c.f50278a.c().o().b("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                this.f50353c.f50278a.c().o().a("Service connect failed to get IMeasurementService");
            }
            if (c5842g2 == null) {
                this.f50351a = false;
                try {
                    a aVarB = a.b();
                    Z5 z10 = this.f50353c;
                    aVarB.c(z10.f50278a.e(), z10.M());
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.f50353c.f50278a.d().t(new L5(this, c5842g2));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C5891m3 c5891m3 = this.f50353c.f50278a;
        c5891m3.d().o();
        c5891m3.c().v().a("Service disconnected");
        c5891m3.d().t(new M5(this, componentName));
    }
}
