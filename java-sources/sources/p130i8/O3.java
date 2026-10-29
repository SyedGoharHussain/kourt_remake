package p130i8;

import F7.p;
import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.os.Binder;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.measurement.C4172b;
import com.google.android.gms.internal.measurement.C4259g1;
import com.google.android.gms.internal.measurement.C4265g7;
import com.google.android.gms.internal.measurement.C4315j7;
import com.google.android.gms.internal.measurement.C4332k7;
import com.google.android.gms.internal.measurement.C4481t4;
import com.google.android.gms.internal.measurement.S4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p340x7.AbstractC6496j;
import p340x7.C6500n;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class O3 extends AbstractBinderC5858i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W6 f50262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f50263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f50264c;

    public O3(W6 w10, String str) {
        AbstractC6582s.l(w10);
        this.f50262a = w10;
        this.f50264c = null;
    }

    @Override // p130i8.InterfaceC5866j2
    public final C5911p E0(h7 h7Var) {
        R1(h7Var, false);
        AbstractC6582s.f(h7Var.f50802a);
        try {
            return (C5911p) this.f50262a.d().s(new A3(this, h7Var)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            this.f50262a.c().o().c("Failed to get consent. appId", C2.x(h7Var.f50802a), e10);
            return new C5911p(null);
        }
    }

    @Override // p130i8.InterfaceC5866j2
    public final void G1(J j10, String str, String str2) {
        AbstractC6582s.l(j10);
        AbstractC6582s.f(str);
        S1(str, true);
        V1(new C3(this, j10, str));
    }

    @Override // p130i8.InterfaceC5866j2
    public final String H(h7 h7Var) {
        R1(h7Var, false);
        return this.f50262a.r0(h7Var);
    }

    @Override // p130i8.InterfaceC5866j2
    public final List I(String str, String str2, String str3) {
        S1(str, true);
        try {
            return (List) this.f50262a.d().r(new CallableC5970w3(this, str, str2, str3)).get();
        } catch (InterruptedException | ExecutionException e10) {
            this.f50262a.c().o().b("Failed to get conditional user properties as", e10);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // p130i8.InterfaceC5866j2
    public final void I0(final Bundle bundle, final h7 h7Var) {
        R1(h7Var, false);
        final String str = h7Var.f50802a;
        AbstractC6582s.l(str);
        V1(new Runnable() { // from class: i8.M3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f50230a.O1(bundle, str, h7Var);
            }
        });
    }

    public final /* synthetic */ void K1(h7 h7Var) {
        W6 w10 = this.f50262a;
        w10.b0();
        w10.R0(h7Var);
    }

    public final /* synthetic */ void L1(h7 h7Var, Bundle bundle, InterfaceC5890m2 interfaceC5890m2, String str) {
        W6 w10 = this.f50262a;
        w10.b0();
        try {
            interfaceC5890m2.c(w10.s0(h7Var, bundle));
        } catch (RemoteException e10) {
            this.f50262a.c().o().c("Failed to return trigger URIs for app", str, e10);
        }
    }

    @Override // p130i8.InterfaceC5866j2
    public final void M(b7 b7Var, h7 h7Var) {
        AbstractC6582s.l(b7Var);
        R1(h7Var, false);
        V1(new E3(this, b7Var, h7Var));
    }

    public final /* synthetic */ void M1(String str, D6 d10, InterfaceC5914p2 interfaceC5914p2) {
        W6 w10 = this.f50262a;
        w10.b0();
        w10.d().h();
        w10.P0();
        List<Z6> listO = w10.G0().o(str, d10, ((Integer) AbstractC5834f2.f50629B.b(null)).intValue());
        ArrayList arrayList = new ArrayList();
        for (Z6 z10 : listO) {
            if (w10.t(str, z10.e())) {
                int i10 = z10.i();
                if (i10 > 0) {
                    if (i10 <= ((Integer) AbstractC5834f2.f50740z.b(null)).intValue()) {
                        if (w10.f().a() >= z10.h() + Math.min(((Long) AbstractC5834f2.f50736x.b(null)).longValue() * (1 << (i10 - 1)), ((Long) AbstractC5834f2.f50738y.b(null)).longValue())) {
                        }
                    }
                    w10.c().w().d("[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis", str, Long.valueOf(z10.c()), Long.valueOf(z10.h()));
                }
                B6 b6B = z10.b();
                try {
                    C4265g7 c4265g7 = (C4265g7) a7.a0(C4315j7.R(), b6B.f49971b);
                    for (int i11 = 0; i11 < c4265g7.w(); i11++) {
                        C4332k7 c4332k7 = (C4332k7) c4265g7.x(i11).v();
                        c4332k7.h1(w10.f().a());
                        c4265g7.y(i11, c4332k7);
                    }
                    b6B.f49971b = ((C4315j7) c4265g7.q()).h();
                    if (Log.isLoggable(w10.c().z(), 2)) {
                        b6B.f49976g = w10.L0().O((C4315j7) c4265g7.q());
                    }
                    arrayList.add(b6B);
                } catch (C4259g1 unused) {
                    w10.c().r().b("Failed to parse queued batch. appId", str);
                }
            } else {
                w10.c().w().d("[sgtm] batch skipped due to destination in backoff. appId, rowId, url", str, Long.valueOf(z10.c()), z10.e());
            }
        }
        F6 f10 = new F6(arrayList);
        try {
            interfaceC5914p2.j1(f10);
            this.f50262a.c().w().c("[sgtm] Sending queued upload batches to client. appId, count", str, Integer.valueOf(f10.f50068a.size()));
        } catch (RemoteException e10) {
            this.f50262a.c().o().c("[sgtm] Failed to return upload batches for app", str, e10);
        }
    }

    @Override // p130i8.InterfaceC5866j2
    public final byte[] N(J j10, String str) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(j10);
        S1(str, true);
        W6 w10 = this.f50262a;
        A2 a2V = w10.c().v();
        C5961v2 c5961v2N0 = w10.N0();
        String str2 = j10.f50166a;
        a2V.b("Log and bundle. event", c5961v2N0.a(str2));
        long jB = w10.f().b() / 1000000;
        try {
            byte[] bArr = (byte[]) w10.d().s(new D3(this, j10, str)).get();
            if (bArr == null) {
                w10.c().o().b("Log and bundle returned null. appId", C2.x(str));
                bArr = new byte[0];
            }
            w10.c().v().d("Log and bundle processed. event, size, time_ms", w10.N0().a(str2), Integer.valueOf(bArr.length), Long.valueOf((w10.f().b() / 1000000) - jB));
            return bArr;
        } catch (InterruptedException e10) {
            e = e10;
            W6 w11 = this.f50262a;
            w11.c().o().d("Failed to log and bundle. appId, event, error", C2.x(str), w11.N0().a(j10.f50166a), e);
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            W6 w12 = this.f50262a;
            w12.c().o().d("Failed to log and bundle. appId, event, error", C2.x(str), w12.N0().a(j10.f50166a), e);
            return null;
        }
    }

    public final /* synthetic */ void N1(h7 h7Var, C5839g c5839g) {
        W6 w10 = this.f50262a;
        w10.b0();
        w10.t0((String) AbstractC6582s.l(h7Var.f50802a), c5839g);
    }

    public final /* synthetic */ void O1(Bundle bundle, String str, h7 h7Var) {
        if (bundle.isEmpty()) {
            C5974x c5974xG0 = this.f50262a.G0();
            c5974xG0.h();
            c5974xG0.j();
            try {
                c5974xG0.w0().execSQL("delete from default_event_params where app_id=?", new String[]{str});
                return;
            } catch (SQLiteException e10) {
                c5974xG0.f50278a.c().o().b("Error clearing default event params", e10);
                return;
            }
        }
        C5974x c5974xG1 = this.f50262a.G0();
        c5974xG1.h();
        c5974xG1.j();
        byte[] bArrH = c5974xG1.f49953b.L0().N(new E(c5974xG1.f50278a, "", str, "dep", 0L, 0L, 0L, bundle)).h();
        C5891m3 c5891m3 = c5974xG1.f50278a;
        c5891m3.c().w().c("Saving default event parameters, appId, data size", str, Integer.valueOf(bArrH.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", bArrH);
        try {
            if (c5974xG1.w0().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                c5891m3.c().o().b("Failed to insert default event parameters (got -1). appId", C2.x(str));
            }
        } catch (SQLiteException e11) {
            c5974xG1.f50278a.c().o().c("Error storing default event parameters. appId", C2.x(str), e11);
        }
        W6 w10 = this.f50262a;
        C5974x c5974xG2 = w10.G0();
        long j10 = h7Var.f50799D;
        if (c5974xG2.I(str, j10)) {
            w10.G0().J(str, Long.valueOf(j10), null, bundle);
        }
    }

    public final /* synthetic */ W6 P1() {
        return this.f50262a;
    }

    @Override // p130i8.InterfaceC5866j2
    public final void Q0(h7 h7Var) {
        AbstractC6582s.f(h7Var.f50802a);
        AbstractC6582s.l(h7Var.f50820s);
        f(new RunnableC5994z3(this, h7Var));
    }

    public final void Q1(J j10, h7 h7Var) {
        W6 w10 = this.f50262a;
        w10.b0();
        w10.k(j10, h7Var);
    }

    @Override // p130i8.InterfaceC5866j2
    public final void R0(long j10, String str, String str2, String str3) {
        V1(new RunnableC5923q3(this, str2, str3, str, j10));
    }

    public final void R1(h7 h7Var, boolean z10) {
        AbstractC6582s.l(h7Var);
        String str = h7Var.f50802a;
        AbstractC6582s.f(str);
        S1(str, false);
        this.f50262a.O0().q(h7Var.f50803b);
    }

    @Override // p130i8.InterfaceC5866j2
    public final List S0(h7 h7Var, Bundle bundle) {
        R1(h7Var, false);
        AbstractC6582s.l(h7Var.f50802a);
        W6 w10 = this.f50262a;
        if (!w10.C0().H(null, AbstractC5834f2.f50668U0)) {
            try {
                return (List) this.f50262a.d().r(new G3(this, h7Var, bundle)).get();
            } catch (InterruptedException | ExecutionException e10) {
                this.f50262a.c().o().c("Failed to get trigger URIs. appId", C2.x(h7Var.f50802a), e10);
                return Collections.EMPTY_LIST;
            }
        }
        try {
            return (List) w10.d().s(new F3(this, h7Var, bundle)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e11) {
            this.f50262a.c().o().c("Failed to get trigger URIs. appId", C2.x(h7Var.f50802a), e11);
            return Collections.EMPTY_LIST;
        }
    }

    public final void S1(String str, boolean z10) {
        if (TextUtils.isEmpty(str)) {
            this.f50262a.c().o().a("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z10) {
            try {
                if (this.f50263b == null) {
                    boolean z11 = true;
                    if (!"com.google.android.gms".equals(this.f50264c)) {
                        W6 w10 = this.f50262a;
                        if (!p.a(w10.e(), Binder.getCallingUid()) && !C6500n.a(w10.e()).c(Binder.getCallingUid())) {
                            z11 = false;
                        }
                    }
                    this.f50263b = Boolean.valueOf(z11);
                }
                if (this.f50263b.booleanValue()) {
                    return;
                }
            } catch (SecurityException e10) {
                this.f50262a.c().o().b("Measurement Service called with invalid calling package. appId", C2.x(str));
                throw e10;
            }
        }
        if (this.f50264c == null && AbstractC6496j.k(this.f50262a.e(), Binder.getCallingUid(), str)) {
            this.f50264c = str;
        }
        if (str.equals(this.f50264c)) {
        } else {
            throw new SecurityException(String.format("Unknown calling package name '%s'.", str));
        }
    }

    public final void T1(J j10, h7 h7Var) {
        W6 w10 = this.f50262a;
        C5819d3 c5819d3E0 = w10.E0();
        String str = h7Var.f50802a;
        C4481t4 c4481t4 = TextUtils.isEmpty(str) ? null : (C4481t4) c5819d3E0.f50582k.d(str);
        if (c4481t4 == null) {
            this.f50262a.c().w().b("EES not loaded for", h7Var.f50802a);
            Q1(j10, h7Var);
            return;
        }
        try {
            Map mapD0 = w10.L0().d0(j10.f50167b.J(), true);
            String str2 = j10.f50166a;
            String strA = X3.a(str2);
            if (strA != null) {
                str2 = strA;
            }
            if (c4481t4.b(new C4172b(str2, j10.f50169d, mapD0))) {
                if (c4481t4.c()) {
                    W6 w11 = this.f50262a;
                    w11.c().w().b("EES edited event", j10.f50166a);
                    Q1(w11.L0().m(c4481t4.e().c()), h7Var);
                } else {
                    Q1(j10, h7Var);
                }
                if (c4481t4.d()) {
                    for (C4172b c4172b : c4481t4.e().f()) {
                        W6 w12 = this.f50262a;
                        w12.c().w().b("EES logging created event", c4172b.b());
                        Q1(w12.L0().m(c4172b), h7Var);
                    }
                    return;
                }
                return;
            }
        } catch (S4 unused) {
            this.f50262a.c().o().c("EES error. appId, eventName", h7Var.f50803b, j10.f50166a);
        }
        this.f50262a.c().w().b("EES was not applied to event", j10.f50166a);
        Q1(j10, h7Var);
    }

    @Override // p130i8.InterfaceC5866j2
    public final void U0(final h7 h7Var) {
        AbstractC6582s.f(h7Var.f50802a);
        AbstractC6582s.l(h7Var.f50820s);
        f(new Runnable() { // from class: i8.N3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f50249a.g(h7Var);
            }
        });
    }

    public final J U1(J j10, h7 h7Var) {
        H h10;
        if ("_cmp".equals(j10.f50166a) && (h10 = j10.f50167b) != null && h10.I() != 0) {
            String strH = h10.H("_cis");
            if ("referrer broadcast".equals(strH) || "referrer API".equals(strH)) {
                this.f50262a.c().u().b("Event has been filtered ", j10.toString());
                return new J("_cmpx", h10, j10.f50168c, j10.f50169d, j10.f50170e);
            }
        }
        return j10;
    }

    public final void V1(Runnable runnable) {
        AbstractC6582s.l(runnable);
        W6 w10 = this.f50262a;
        if (w10.d().p()) {
            runnable.run();
        } else {
            w10.d().t(runnable);
        }
    }

    @Override // p130i8.InterfaceC5866j2
    public final void Z(final h7 h7Var, final C5839g c5839g) {
        R1(h7Var, false);
        V1(new Runnable() { // from class: i8.L3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f50213a.N1(h7Var, c5839g);
            }
        });
    }

    @Override // p130i8.InterfaceC5866j2
    public final void c1(h7 h7Var, final D6 d10, final InterfaceC5914p2 interfaceC5914p2) {
        R1(h7Var, false);
        final String str = (String) AbstractC6582s.l(h7Var.f50802a);
        this.f50262a.d().t(new Runnable() { // from class: i8.J3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f50175a.M1(str, d10, interfaceC5914p2);
            }
        });
    }

    @Override // p130i8.InterfaceC5866j2
    public final void d1(J j10, h7 h7Var) {
        AbstractC6582s.l(j10);
        R1(h7Var, false);
        V1(new B3(this, j10, h7Var));
    }

    public final void f(Runnable runnable) {
        AbstractC6582s.l(runnable);
        W6 w10 = this.f50262a;
        if (w10.d().p()) {
            runnable.run();
        } else {
            w10.d().v(runnable);
        }
    }

    public final /* synthetic */ void g(h7 h7Var) {
        W6 w10 = this.f50262a;
        w10.b0();
        w10.Q0(h7Var);
    }

    @Override // p130i8.InterfaceC5866j2
    public final void g1(h7 h7Var) {
        R1(h7Var, false);
        V1(new RunnableC5907o3(this, h7Var));
    }

    @Override // p130i8.InterfaceC5866j2
    public final void j(C5855i c5855i) {
        AbstractC6582s.l(c5855i);
        AbstractC6582s.l(c5855i.f50830c);
        AbstractC6582s.f(c5855i.f50828a);
        S1(c5855i.f50828a, true);
        V1(new RunnableC5938s3(this, new C5855i(c5855i)));
    }

    @Override // p130i8.InterfaceC5866j2
    public final List k(String str, String str2, String str3, boolean z10) {
        S1(str, true);
        try {
            List<d7> list = (List) this.f50262a.d().r(new CallableC5954u3(this, str, str2, str3)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (d7 d7Var : list) {
                if (z10 || !f7.V(d7Var.f50598c)) {
                    arrayList.add(new b7(d7Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            this.f50262a.c().o().c("Failed to get user properties as. appId", C2.x(str), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            this.f50262a.c().o().c("Failed to get user properties as. appId", C2.x(str), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // p130i8.InterfaceC5866j2
    public final List k1(h7 h7Var, boolean z10) {
        R1(h7Var, false);
        String str = h7Var.f50802a;
        AbstractC6582s.l(str);
        try {
            List<d7> list = (List) this.f50262a.d().r(new CallableC5899n3(this, str)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (d7 d7Var : list) {
                if (z10 || !f7.V(d7Var.f50598c)) {
                    arrayList.add(new b7(d7Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            this.f50262a.c().o().c("Failed to get user properties. appId", C2.x(h7Var.f50802a), e);
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            this.f50262a.c().o().c("Failed to get user properties. appId", C2.x(h7Var.f50802a), e);
            return null;
        }
    }

    @Override // p130i8.InterfaceC5866j2
    public final void m0(h7 h7Var) {
        R1(h7Var, false);
        V1(new RunnableC5915p3(this, h7Var));
    }

    @Override // p130i8.InterfaceC5866j2
    public final void o(final h7 h7Var, final Bundle bundle, final InterfaceC5890m2 interfaceC5890m2) {
        R1(h7Var, false);
        final String str = (String) AbstractC6582s.l(h7Var.f50802a);
        this.f50262a.d().t(new Runnable() { // from class: i8.I3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f50147a.L1(h7Var, bundle, interfaceC5890m2, str);
            }
        });
    }

    @Override // p130i8.InterfaceC5866j2
    public final List p0(String str, String str2, boolean z10, h7 h7Var) {
        R1(h7Var, false);
        String str3 = h7Var.f50802a;
        AbstractC6582s.l(str3);
        try {
            List<d7> list = (List) this.f50262a.d().r(new CallableC5946t3(this, str3, str, str2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (d7 d7Var : list) {
                if (z10 || !f7.V(d7Var.f50598c)) {
                    arrayList.add(new b7(d7Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            this.f50262a.c().o().c("Failed to query user properties. appId", C2.x(h7Var.f50802a), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            this.f50262a.c().o().c("Failed to query user properties. appId", C2.x(h7Var.f50802a), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // p130i8.InterfaceC5866j2
    public final void p1(final h7 h7Var) {
        AbstractC6582s.f(h7Var.f50802a);
        AbstractC6582s.l(h7Var.f50820s);
        f(new Runnable() { // from class: i8.H3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f50092a.K1(h7Var);
            }
        });
    }

    @Override // p130i8.InterfaceC5866j2
    public final void q1(h7 h7Var) {
        R1(h7Var, false);
        V1(new RunnableC5978x3(this, h7Var));
    }

    @Override // p130i8.InterfaceC5866j2
    public final void r1(C5855i c5855i, h7 h7Var) {
        AbstractC6582s.l(c5855i);
        AbstractC6582s.l(c5855i.f50830c);
        R1(h7Var, false);
        C5855i c5855i2 = new C5855i(c5855i);
        c5855i2.f50828a = h7Var.f50802a;
        V1(new RunnableC5930r3(this, c5855i2, h7Var));
    }

    @Override // p130i8.InterfaceC5866j2
    public final List v(String str, String str2, h7 h7Var) {
        R1(h7Var, false);
        String str3 = h7Var.f50802a;
        AbstractC6582s.l(str3);
        try {
            return (List) this.f50262a.d().r(new CallableC5962v3(this, str3, str, str2)).get();
        } catch (InterruptedException | ExecutionException e10) {
            this.f50262a.c().o().b("Failed to get conditional user properties", e10);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // p130i8.InterfaceC5866j2
    public final void v0(h7 h7Var) {
        String str = h7Var.f50802a;
        AbstractC6582s.f(str);
        S1(str, false);
        V1(new RunnableC5986y3(this, h7Var));
    }
}
