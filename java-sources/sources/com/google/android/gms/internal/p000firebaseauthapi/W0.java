package com.google.android.gms.internal.p000firebaseauthapi;

import B7.a;
import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import p086f9.f;
import p328w9.C6395d0;
import p328w9.I;
import p328w9.O;
import p328w9.P;
import p328w9.W;
import p328w9.Z;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class W0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f40778c = new a("FirebaseAuth", "FirebaseAuthFallback:");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3744f f40779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R1 f40780b;

    public W0(f fVar, ScheduledExecutorService scheduledExecutorService) {
        AbstractC6582s.l(fVar);
        Context contextM = fVar.m();
        AbstractC6582s.l(contextM);
        this.f40779a = new C3744f(new C3925o1(fVar, C3865l1.b()));
        this.f40780b = new R1(contextM, scheduledExecutorService);
    }

    public static boolean x(long j10, boolean z10) {
        if (j10 > 0 && z10) {
            return true;
        }
        f40778c.h("App hash will not be appended to the request.", new Object[0]);
        return false;
    }

    public final void A(String str, String str2, U0 u10) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        AbstractC6582s.l(u10);
        this.f40779a.I(str, str2, new X0(u10, f40778c));
    }

    public final void B(String str, String str2, String str3, String str4, U0 u10) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        AbstractC6582s.l(u10);
        AbstractC6582s.l(u10);
        this.f40779a.J(str, str2, str3, str4, new X0(u10, f40778c));
    }

    public final void C(C2 c10, U0 u10) {
        AbstractC6582s.l(c10);
        this.f40779a.K(c10, new X0(u10, f40778c));
    }

    public final void D(String str, U0 u10) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(u10);
        this.f40779a.L(str, new X0(u10, f40778c));
    }

    public final void E(String str, String str2, U0 u10) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        AbstractC6582s.l(u10);
        this.f40779a.M(str, str2, new X0(u10, f40778c));
    }

    public final void F(String str, U0 u10) {
        AbstractC6582s.l(u10);
        this.f40779a.P(str, new X0(u10, f40778c));
    }

    public final void G(String str, String str2, U0 u10) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(u10);
        this.f40779a.O(str, str2, new X0(u10, f40778c));
    }

    public final void H(String str, U0 u10) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(u10);
        this.f40779a.R(str, new X0(u10, f40778c));
    }

    public final void I(String str, String str2, U0 u10) {
        AbstractC6582s.f(str);
        this.f40779a.Q(str, str2, new X0(u10, f40778c));
    }

    public final void J(String str, String str2, U0 u10) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        AbstractC6582s.l(u10);
        this.f40779a.S(str, str2, new X0(u10, f40778c));
    }

    public final void a(C3826j2 c3826j2, U0 u10) {
        AbstractC6582s.l(u10);
        AbstractC6582s.l(c3826j2.a());
        this.f40779a.F(c3826j2.a(), c3826j2.b(), new X0(u10, f40778c));
    }

    public final void b(C2 c10, U0 u10) {
        AbstractC6582s.l(c10);
        AbstractC6582s.f(c10.j());
        AbstractC6582s.l(u10);
        this.f40779a.k(c10, new X0(u10, f40778c));
    }

    public final void c(F2 f10, U0 u10) {
        AbstractC6582s.l(f10);
        this.f40779a.l(f10, new X0(u10, f40778c));
    }

    public final void d(G2 g10, U0 u10) {
        AbstractC6582s.l(g10);
        this.f40779a.m(g10, new X0(u10, f40778c));
    }

    public final void e(M2 m10, U0 u10) {
        AbstractC6582s.l(u10);
        AbstractC6582s.l(m10);
        this.f40779a.z(AbstractC6582s.f(m10.b()), m10.a(), new X0(u10, f40778c));
    }

    public final void f(T2 t10, U0 u10) {
        AbstractC6582s.l(t10);
        AbstractC6582s.f(t10.a());
        AbstractC6582s.l(u10);
        this.f40779a.o(t10, new X0(u10, f40778c));
    }

    public final void g(V2 v10, U0 u10) {
        AbstractC6582s.l(v10);
        this.f40779a.p(v10, new X0(u10, f40778c));
    }

    public final void h(W2 w10, U0 u10) {
        AbstractC6582s.l(u10);
        AbstractC6582s.l(w10);
        String strD = w10.d();
        X0 x10 = new X0(u10, f40778c);
        if (this.f40780b.m(strD)) {
            if (!w10.e()) {
                this.f40780b.i(x10, strD);
                return;
            }
            this.f40780b.k(strD);
        }
        long jB = w10.b();
        boolean zF = w10.f();
        if (x(jB, zF)) {
            w10.a(new C3667b2(this.f40780b.h()));
        }
        this.f40780b.g(strD, x10, jB, zF);
        this.f40779a.q(w10, this.f40780b.b(x10, strD));
    }

    public final void i(C3867l3 c3867l3, U0 u10) {
        this.f40779a.r(c3867l3, new X0((U0) AbstractC6582s.l(u10), f40778c));
    }

    public final void j(C3927o3 c3927o3, U0 u10) {
        AbstractC6582s.l(c3927o3);
        AbstractC6582s.l(u10);
        this.f40779a.t(c3927o3, new X0(u10, f40778c));
    }

    public final void k(C4026t3 c4026t3, U0 u10) {
        AbstractC6582s.l(c4026t3);
        AbstractC6582s.l(u10);
        this.f40779a.u(c4026t3, new X0(u10, f40778c));
    }

    public final void l(Ri ri, U0 u10) {
        AbstractC6582s.l(ri);
        AbstractC6582s.l(u10);
        String strI = ri.b().i();
        X0 x10 = new X0(u10, f40778c);
        if (this.f40780b.m(strI)) {
            if (!ri.h()) {
                this.f40780b.i(x10, strI);
                return;
            }
            this.f40780b.k(strI);
        }
        long jA = ri.a();
        boolean zI = ri.i();
        C3788h3 c3788h3A = C3788h3.a(ri.e(), ri.b().a(), ri.b().i(), ri.d(), ri.g(), ri.f(), ri.c());
        if (x(jA, zI)) {
            c3788h3A.b(new C3667b2(this.f40780b.h()));
        }
        this.f40780b.g(strI, x10, jA, zI);
        this.f40779a.s(c3788h3A, this.f40780b.b(x10, strI));
    }

    public final void m(Si si, U0 u10) {
        AbstractC6582s.l(u10);
        AbstractC6582s.l(si);
        this.f40779a.v(K1.a((O) AbstractC6582s.l(si.a())), new X0(u10, f40778c));
    }

    public final void n(String str, U0 u10) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(u10);
        this.f40779a.w(str, new X0(u10, f40778c));
    }

    public final void o(String str, C3927o3 c3927o3, U0 u10) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(c3927o3);
        AbstractC6582s.l(u10);
        this.f40779a.y(str, c3927o3, new X0(u10, f40778c));
    }

    public final void p(String str, String str2, U0 u10) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(u10);
        this.f40779a.A(str, str2, new X0(u10, f40778c));
    }

    public final void q(String str, String str2, String str3, long j10, boolean z10, boolean z11, String str4, String str5, String str6, boolean z12, U0 u10) {
        AbstractC6582s.g(str, "idToken should not be empty.");
        AbstractC6582s.l(u10);
        X0 x10 = new X0(u10, f40778c);
        if (this.f40780b.m(str2)) {
            if (!z10) {
                this.f40780b.i(x10, str2);
                return;
            }
            this.f40780b.k(str2);
        }
        C3827j3 c3827j3A = C3827j3.a(str, str2, str3, str4, str5, str6, null);
        if (x(j10, z12)) {
            c3827j3A.b(new C3667b2(this.f40780b.h()));
        }
        this.f40780b.g(str2, x10, j10, z12);
        this.f40779a.r(c3827j3A, this.f40780b.b(x10, str2));
    }

    public final void r(String str, String str2, String str3, U0 u10) {
        AbstractC6582s.g(str, "cachedTokenState should not be empty.");
        AbstractC6582s.g(str2, "uid should not be empty.");
        AbstractC6582s.l(u10);
        this.f40779a.B(str, str2, str3, new X0(u10, f40778c));
    }

    public final void s(String str, String str2, String str3, String str4, U0 u10) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        AbstractC6582s.l(u10);
        this.f40779a.C(str, str2, str3, str4, new X0(u10, f40778c));
    }

    public final void t(String str, String str2, String str3, String str4, String str5, U0 u10) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        AbstractC6582s.f(str3);
        AbstractC6582s.l(u10);
        this.f40779a.D(str, str2, str3, str4, str5, new X0(u10, f40778c));
    }

    public final void u(String str, I i10, String str2, U0 u10) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(i10);
        AbstractC6582s.l(u10);
        if (i10 instanceof P) {
            O oA = ((P) i10).a();
            this.f40779a.j(C4005s2.a(str, (String) AbstractC6582s.l(oA.M()), (String) AbstractC6582s.l(oA.H()), str2), new X0(u10, f40778c));
        } else {
            if (!(i10 instanceof W)) {
                throw new IllegalArgumentException("multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion.");
            }
            W w10 = (W) i10;
            this.f40779a.j(C4044u2.a(str, AbstractC6582s.f(w10.c()), str2, AbstractC6582s.f(w10.b())), new X0(u10, f40778c));
        }
    }

    public final void v(String str, C6395d0 c6395d0, U0 u10) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(c6395d0);
        AbstractC6582s.l(u10);
        this.f40779a.E(str, c6395d0, new X0(u10, f40778c));
    }

    public final void w(I i10, String str, String str2, String str3, U0 u10) {
        InterfaceC3866l2 interfaceC3866l2A;
        AbstractC6582s.l(i10);
        AbstractC6582s.g(str, "cachedTokenState should not be empty.");
        AbstractC6582s.l(u10);
        if (i10 instanceof P) {
            O oA = ((P) i10).a();
            interfaceC3866l2A = C3946p2.a(str, (String) AbstractC6582s.l(oA.M()), (String) AbstractC6582s.l(oA.H()), str2, str3);
        } else {
            if (!(i10 instanceof W)) {
                throw new IllegalArgumentException("multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion.");
            }
            W w10 = (W) i10;
            interfaceC3866l2A = C3985r2.a(str, AbstractC6582s.f(str2), AbstractC6582s.f(((Z) AbstractC6582s.l(w10.a())).c()), AbstractC6582s.f(w10.c()), str3);
        }
        this.f40779a.i(interfaceC3866l2A, str, new X0(u10, f40778c));
    }

    public final void y(C2 c10, U0 u10) {
        AbstractC6582s.l(c10);
        AbstractC6582s.f(c10.h());
        AbstractC6582s.l(u10);
        this.f40779a.G(c10, new X0(u10, f40778c));
    }

    public final void z(String str, U0 u10) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(u10);
        this.f40779a.H(str, new X0(u10, f40778c));
    }
}
