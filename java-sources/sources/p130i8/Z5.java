package p130i8;

import E7.a;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.L4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class Z5 extends AbstractC5850h2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T5 f50499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC5866j2 f50500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Boolean f50501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final A f50502f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ScheduledExecutorService f50503g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C5965v6 f50504h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f50505i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final A f50506j;

    public Z5(C5891m3 c5891m3) {
        super(c5891m3);
        this.f50505i = new ArrayList();
        this.f50504h = new C5965v6(c5891m3.f());
        this.f50499c = new T5(this);
        this.f50502f = new C5996z5(this, c5891m3);
        this.f50506j = new D5(this, c5891m3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public final void L() {
        h();
        A2 a2W = this.f50278a.c().w();
        List list = this.f50505i;
        a2W.b("Processing queued up service tasks", Integer.valueOf(list.size()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e10) {
                this.f50278a.c().o().b("Task exception while flushing queue", e10);
            }
        }
        this.f50505i.clear();
        this.f50506j.d();
    }

    public final void A() {
        h();
        j();
        T5 t10 = this.f50499c;
        t10.b();
        try {
            a.b().c(this.f50278a.e(), t10);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f50500d = null;
    }

    public final void B(L4 l10, J j10, String str) {
        h();
        j();
        C5891m3 c5891m3 = this.f50278a;
        if (c5891m3.C().e0(12451000) == 0) {
            T(new C5(this, j10, str, l10));
        } else {
            c5891m3.c().r().a("Not bundling data. Service unavailable or out of date");
            c5891m3.C().k0(l10, new byte[0]);
        }
    }

    public final boolean C() {
        h();
        j();
        return !y() || this.f50278a.C().d0() >= ((Integer) AbstractC5834f2.f50648K0.b(null)).intValue();
    }

    public final boolean D() {
        h();
        j();
        return !y() || this.f50278a.C().d0() >= 241200;
    }

    public final /* synthetic */ void E() {
        InterfaceC5866j2 interfaceC5866j2 = this.f50500d;
        if (interfaceC5866j2 == null) {
            this.f50278a.c().o().a("Failed to send storage consent settings to service");
            return;
        }
        try {
            h7 h7VarV = V(false);
            AbstractC6582s.l(h7VarV);
            interfaceC5866j2.U0(h7VarV);
            J();
        } catch (RemoteException e10) {
            this.f50278a.c().o().b("Failed to send storage consent settings to the service", e10);
        }
    }

    public final /* synthetic */ void F() {
        InterfaceC5866j2 interfaceC5866j2 = this.f50500d;
        if (interfaceC5866j2 == null) {
            this.f50278a.c().o().a("Failed to send Dma consent settings to service");
            return;
        }
        try {
            h7 h7VarV = V(false);
            AbstractC6582s.l(h7VarV);
            interfaceC5866j2.p1(h7VarV);
            J();
        } catch (RemoteException e10) {
            this.f50278a.c().o().b("Failed to send Dma consent settings to the service", e10);
        }
    }

    public final /* synthetic */ void G(AtomicReference atomicReference, h7 h7Var, Bundle bundle) {
        synchronized (atomicReference) {
            try {
                InterfaceC5866j2 interfaceC5866j2 = this.f50500d;
                if (interfaceC5866j2 == null) {
                    this.f50278a.c().o().a("Failed to request trigger URIs; not connected to service");
                    return;
                }
                AbstractC6582s.l(h7Var);
                interfaceC5866j2.o(h7Var, bundle, new BinderC5932r5(this, atomicReference));
                J();
            } catch (RemoteException e10) {
                this.f50278a.c().o().b("Failed to request trigger URIs; remote exception", e10);
                atomicReference.notifyAll();
            }
        }
    }

    public final /* synthetic */ void H(AtomicReference atomicReference, h7 h7Var, D6 d10) {
        synchronized (atomicReference) {
            try {
                InterfaceC5866j2 interfaceC5866j2 = this.f50500d;
                if (interfaceC5866j2 == null) {
                    this.f50278a.c().o().a("[sgtm] Failed to get upload batches; not connected to service");
                    return;
                }
                AbstractC6582s.l(h7Var);
                interfaceC5866j2.c1(h7Var, d10, new BinderC5940s5(this, atomicReference));
                J();
            } catch (RemoteException e10) {
                this.f50278a.c().o().b("[sgtm] Failed to get upload batches; remote exception", e10);
                atomicReference.notifyAll();
            }
        }
    }

    public final /* synthetic */ void I(h7 h7Var, C5839g c5839g) {
        InterfaceC5866j2 interfaceC5866j2 = this.f50500d;
        if (interfaceC5866j2 == null) {
            this.f50278a.c().o().a("[sgtm] Discarding data. Failed to update batch upload status.");
            return;
        }
        try {
            interfaceC5866j2.Z(h7Var, c5839g);
            J();
        } catch (RemoteException e10) {
            this.f50278a.c().o().c("[sgtm] Failed to update batch upload status, rowId, exception", Long.valueOf(c5839g.f50763a), e10);
        }
    }

    public final /* synthetic */ void K(ComponentName componentName) {
        h();
        if (this.f50500d != null) {
            this.f50500d = null;
            this.f50278a.c().w().b("Disconnected from device MeasurementService", componentName);
            h();
            w();
        }
    }

    public final /* synthetic */ T5 M() {
        return this.f50499c;
    }

    public final /* synthetic */ InterfaceC5866j2 N() {
        return this.f50500d;
    }

    public final /* synthetic */ void O(InterfaceC5866j2 interfaceC5866j2) {
        this.f50500d = null;
    }

    public final /* synthetic */ ScheduledExecutorService P() {
        return this.f50503g;
    }

    public final /* synthetic */ void Q(ScheduledExecutorService scheduledExecutorService) {
        this.f50503g = scheduledExecutorService;
    }

    public final boolean R() {
        this.f50278a.b();
        return true;
    }

    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public final void J() {
        h();
        this.f50504h.a();
        this.f50278a.w();
        this.f50502f.b(((Long) AbstractC5834f2.f50677Z.b(null)).longValue());
    }

    public final void T(Runnable runnable) {
        h();
        if (W()) {
            runnable.run();
            return;
        }
        List list = this.f50505i;
        long size = list.size();
        C5891m3 c5891m3 = this.f50278a;
        c5891m3.w();
        if (size >= 1000) {
            c5891m3.c().o().a("Discarding data. Max runnable queue size reached");
            return;
        }
        list.add(runnable);
        this.f50506j.b(60000L);
        w();
    }

    public final h7 V(boolean z10) {
        Pair pairB;
        C5891m3 c5891m3 = this.f50278a;
        c5891m3.b();
        C5922q2 c5922q2L = this.f50278a.L();
        String string = null;
        if (z10) {
            C5891m3 c5891m4 = c5891m3.c().f50278a;
            if (c5891m4.x().f50288e != null && (pairB = c5891m4.x().f50288e.b()) != null && pairB != Q2.f50285A) {
                String strValueOf = String.valueOf(pairB.second);
                String str = (String) pairB.first;
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 1 + String.valueOf(str).length());
                sb2.append(strValueOf);
                sb2.append(":");
                sb2.append(str);
                string = sb2.toString();
            }
        }
        return c5922q2L.o(string);
    }

    public final boolean W() {
        h();
        j();
        return this.f50500d != null;
    }

    public final void X() {
        h();
        j();
        T(new E5(this, V(true)));
    }

    public final void Y(boolean z10) {
        h();
        j();
        if (C()) {
            T(new F5(this, V(false)));
        }
    }

    public final void Z(boolean z10) {
        h();
        j();
        T(new Runnable() { // from class: i8.Y5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f50477a.E();
            }
        });
    }

    public final void a0() {
        h();
        j();
        T(new Runnable() { // from class: i8.U5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f50364a.F();
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00f8  */
    public final void b0(InterfaceC5866j2 interfaceC5866j2, p368z7.a aVar, h7 h7Var) {
        h7 h7Var2;
        long jC;
        long jA;
        h();
        j();
        R();
        C5891m3 c5891m3 = this.f50278a;
        c5891m3.w();
        h7 h7Var3 = h7Var;
        int size = 100;
        int i10 = 0;
        for (int i11 = 100; i10 < 1001 && size == i11; i11 = 100) {
            C5891m3 c5891m4 = this.f50278a;
            ArrayList arrayList = new ArrayList();
            List listT = c5891m4.E().t(i11);
            if (listT != null) {
                arrayList.addAll(listT);
                size = listT.size();
            } else {
                size = 0;
            }
            if (aVar != 0 && size < i11) {
                arrayList.add(new C5937s2(aVar, h7Var3.f50804c, h7Var3.f50811j));
            }
            int size2 = arrayList.size();
            int i12 = 0;
            while (i12 < size2) {
                C5937s2 c5937s2 = (C5937s2) arrayList.get(i12);
                p368z7.a aVar2 = c5937s2.f51075a;
                C5887m c5887mW = c5891m3.w();
                C5826e2 c5826e2 = AbstractC5834f2.f50674X0;
                if (c5887mW.H(null, c5826e2)) {
                    String str = c5937s2.f51076b;
                    if (TextUtils.isEmpty(str)) {
                        h7Var2 = h7Var3;
                    } else {
                        h7Var2 = new h7(h7Var3.f50802a, h7Var3.f50803b, str, c5937s2.f51077c, h7Var3.f50805d, h7Var3.f50806e, h7Var3.f50807f, h7Var3.f50808g, h7Var3.f50809h, h7Var3.f50810i, h7Var3.f50812k, h7Var3.f50813l, h7Var3.f50814m, h7Var3.f50815n, h7Var3.f50816o, h7Var3.f50817p, h7Var3.f50818q, h7Var3.f50819r, h7Var3.f50820s, h7Var3.f50821t, h7Var3.f50822u, h7Var3.f50823v, h7Var3.f50824w, h7Var3.f50825x, h7Var3.f50826y, h7Var3.f50827z, h7Var3.f50796A, h7Var3.f50797B, h7Var3.f50798C, h7Var3.f50799D, h7Var3.f50800E, h7Var3.f50801F);
                    }
                } else {
                    h7Var2 = h7Var3;
                }
                if (aVar2 instanceof J) {
                    try {
                        C5891m3 c5891m5 = this.f50278a;
                        jA = c5891m5.f().a();
                        try {
                            jC = c5891m5.f().c();
                            try {
                                interfaceC5866j2.d1((J) aVar2, h7Var2);
                                c5891m3.c().w().a("Logging telemetry for logEvent from database");
                                C5985y2.a(c5891m5).b(36301, 0, jA, c5891m5.f().a(), (int) (c5891m5.f().c() - jC));
                            } catch (RemoteException e10) {
                                e = e10;
                                this.f50278a.c().o().b("Failed to send event to the service", e);
                                if (jA != 0) {
                                    C5891m3 c5891m6 = this.f50278a;
                                    C5985y2.a(c5891m6).b(36301, 13, jA, c5891m6.f().a(), (int) (c5891m6.f().c() - jC));
                                }
                            }
                        } catch (RemoteException e11) {
                            e = e11;
                            jC = 0;
                        }
                    } catch (RemoteException e12) {
                        e = e12;
                        jC = 0;
                        jA = 0;
                    }
                } else if (aVar2 instanceof b7) {
                    try {
                        interfaceC5866j2.M((b7) aVar2, h7Var2);
                    } catch (RemoteException e13) {
                        this.f50278a.c().o().b("Failed to send user property to the service", e13);
                    }
                } else if (aVar2 instanceof C5855i) {
                    try {
                        interfaceC5866j2.r1((C5855i) aVar2, h7Var2);
                    } catch (RemoteException e14) {
                        this.f50278a.c().o().b("Failed to send conditional user property to the service", e14);
                    }
                } else {
                    C5891m3 c5891m7 = this.f50278a;
                    if (c5891m7.w().H(null, c5826e2) && (aVar2 instanceof H)) {
                        try {
                            interfaceC5866j2.I0(((H) aVar2).J(), h7Var2);
                        } catch (RemoteException e15) {
                            this.f50278a.c().o().b("Failed to send default event parameters to the service", e15);
                        }
                    } else {
                        c5891m7.c().o().a("Discarding data. Unrecognized parcel type.");
                    }
                }
                i12++;
                i10 = i10;
                h7Var3 = h7Var2;
                c5891m3 = c5891m3;
            }
            i10++;
        }
    }

    public final void c0(J j10, String str) {
        AbstractC6582s.l(j10);
        h();
        j();
        R();
        T(new G5(this, true, V(true), this.f50278a.E().p(j10), j10, str));
    }

    public final void d0(C5855i c5855i) {
        AbstractC6582s.l(c5855i);
        h();
        j();
        this.f50278a.b();
        T(new H5(this, true, V(true), this.f50278a.E().r(c5855i), new C5855i(c5855i), c5855i));
    }

    public final void e0(AtomicReference atomicReference, String str, String str2, String str3) {
        h();
        j();
        T(new I5(this, atomicReference, null, str2, str3, V(false)));
    }

    public final void f0(L4 l10, String str, String str2) {
        h();
        j();
        T(new J5(this, str, str2, V(false), l10));
    }

    public final void g0(AtomicReference atomicReference, String str, String str2, String str3, boolean z10) {
        h();
        j();
        T(new K5(this, atomicReference, null, str2, str3, V(false), z10));
    }

    public final void h0(L4 l10, String str, String str2, boolean z10) {
        h();
        j();
        T(new RunnableC5925q5(this, str, str2, V(false), z10, l10));
    }

    public final void i0(final AtomicReference atomicReference, final Bundle bundle) {
        h();
        j();
        final h7 h7VarV = V(false);
        T(new Runnable() { // from class: i8.V5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f50380a.G(atomicReference, h7VarV, bundle);
            }
        });
    }

    public final void j0(final AtomicReference atomicReference, final D6 d10) {
        h();
        j();
        final h7 h7VarV = V(false);
        T(new Runnable() { // from class: i8.W5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f50412a.H(atomicReference, h7VarV, d10);
            }
        });
    }

    public final void k0(final C5839g c5839g) {
        h();
        j();
        final h7 h7VarV = V(true);
        AbstractC6582s.l(h7VarV);
        T(new Runnable() { // from class: i8.X5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f50464a.I(h7VarV, c5839g);
            }
        });
    }

    public final C5911p l0() {
        h();
        j();
        InterfaceC5866j2 interfaceC5866j2 = this.f50500d;
        if (interfaceC5866j2 == null) {
            w();
            this.f50278a.c().v().a("Failed to get consents; not connected to service yet.");
            return null;
        }
        h7 h7VarV = V(false);
        AbstractC6582s.l(h7VarV);
        try {
            C5911p c5911pE0 = interfaceC5866j2.E0(h7VarV);
            J();
            return c5911pE0;
        } catch (RemoteException e10) {
            this.f50278a.c().o().b("Failed to get consents; remote exception", e10);
            return null;
        }
    }

    @Override // p130i8.AbstractC5850h2
    public final boolean m() {
        return false;
    }

    public final void o(b7 b7Var) {
        h();
        j();
        R();
        T(new RunnableC5948t5(this, V(true), this.f50278a.E().q(b7Var), b7Var));
    }

    public final void p() {
        h();
        j();
        h7 h7VarV = V(false);
        R();
        this.f50278a.E().o();
        T(new RunnableC5956u5(this, h7VarV));
    }

    public final void q(AtomicReference atomicReference) {
        h();
        j();
        T(new RunnableC5964v5(this, atomicReference, V(false)));
    }

    public final void r(L4 l10) {
        h();
        j();
        T(new RunnableC5972w5(this, V(false), l10));
    }

    public final void s() {
        h();
        j();
        h7 h7VarV = V(true);
        R();
        this.f50278a.w().H(null, AbstractC5834f2.f50674X0);
        this.f50278a.E().u();
        T(new RunnableC5980x5(this, h7VarV, true));
    }

    public final void t() {
        h();
        j();
        T(new RunnableC5988y5(this, V(true)));
    }

    public final void u(C5853h5 c5853h5) {
        h();
        j();
        T(new A5(this, c5853h5));
    }

    public final void v(Bundle bundle) {
        h();
        j();
        H h10 = new H(bundle);
        R();
        T(new B5(this, true, V(false), this.f50278a.w().H(null, AbstractC5834f2.f50674X0) && this.f50278a.E().s(h10), h10, bundle));
    }

    public final void w() {
        h();
        j();
        if (W()) {
            return;
        }
        if (y()) {
            this.f50499c.c();
            return;
        }
        C5891m3 c5891m3 = this.f50278a;
        if (c5891m3.w().m()) {
            return;
        }
        c5891m3.b();
        List<ResolveInfo> listQueryIntentServices = c5891m3.e().getPackageManager().queryIntentServices(new Intent().setClassName(c5891m3.e(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            c5891m3.c().o().a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        Context contextE = c5891m3.e();
        c5891m3.b();
        intent.setComponent(new ComponentName(contextE, "com.google.android.gms.measurement.AppMeasurementService"));
        this.f50499c.a(intent);
    }

    public final Boolean x() {
        return this.f50501e;
    }

    public final boolean y() {
        h();
        j();
        if (this.f50501e == null) {
            h();
            j();
            C5891m3 c5891m3 = this.f50278a;
            Q2 q2X = c5891m3.x();
            q2X.h();
            boolean z10 = false;
            Boolean boolValueOf = !q2X.p().contains("use_service") ? null : Boolean.valueOf(q2X.p().getBoolean("use_service", false));
            boolean z11 = true;
            if (boolValueOf == null || !boolValueOf.booleanValue()) {
                c5891m3.b();
                if (this.f50278a.L().v() == 1) {
                    z10 = true;
                } else {
                    c5891m3.c().w().a("Checking service availability");
                    int iE0 = c5891m3.C().e0(12451000);
                    if (iE0 == 0) {
                        c5891m3.c().w().a("Service available");
                    } else if (iE0 == 1) {
                        c5891m3.c().w().a("Service missing");
                    } else if (iE0 != 2) {
                        if (iE0 == 3) {
                            c5891m3.c().r().a("Service disabled");
                        } else if (iE0 == 9) {
                            c5891m3.c().r().a("Service invalid");
                        } else if (iE0 != 18) {
                            c5891m3.c().r().b("Unexpected service status", Integer.valueOf(iE0));
                        } else {
                            c5891m3.c().r().a("Service updating");
                        }
                        z11 = false;
                    } else {
                        c5891m3.c().v().a("Service container out of date");
                        if (c5891m3.C().d0() >= 17443) {
                            z10 = boolValueOf == null;
                            z11 = false;
                        }
                    }
                    z10 = true;
                }
                if (!z10 && c5891m3.w().m()) {
                    c5891m3.c().o().a("No way to upload. Consider using the full version of Analytics");
                } else if (z11) {
                    Q2 q2X2 = c5891m3.x();
                    q2X2.h();
                    SharedPreferences.Editor editorEdit = q2X2.p().edit();
                    editorEdit.putBoolean("use_service", z10);
                    editorEdit.apply();
                }
                z11 = z10;
            }
            this.f50501e = Boolean.valueOf(z11);
        }
        return this.f50501e.booleanValue();
    }

    public final void z(InterfaceC5866j2 interfaceC5866j2) {
        h();
        AbstractC6582s.l(interfaceC5866j2);
        this.f50500d = interfaceC5866j2;
        J();
        L();
    }
}
