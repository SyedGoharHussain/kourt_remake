package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.common.api.Status;
import p328w9.A0;
import p328w9.C6395d0;
import p328w9.C6406j;
import p342x9.AbstractC6533t;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3744f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D1 f41085a;

    public C3744f(D1 d10) {
        this.f41085a = (D1) AbstractC6582s.l(d10);
    }

    public static /* synthetic */ void b(C3744f c3744f, X0 x10, I2 i10, A2 a10, Y2 y10, G1 g10) {
        AbstractC6582s.l(x10);
        AbstractC6582s.l(i10);
        AbstractC6582s.l(a10);
        AbstractC6582s.l(y10);
        AbstractC6582s.l(g10);
        c3744f.f41085a.n(y10, new C3843k(c3744f, y10, a10, x10, i10, g10));
    }

    public static /* synthetic */ void c(C3744f c3744f, X0 x10, I2 i10, Y2 y10, G1 g10) {
        AbstractC6582s.l(x10);
        AbstractC6582s.l(i10);
        AbstractC6582s.l(y10);
        AbstractC6582s.l(g10);
        c3744f.f41085a.g(new C4120y2(i10.H()), new C3863l(c3744f, g10, x10, i10, y10));
    }

    public static /* synthetic */ void d(C3744f c3744f, X0 x10, C3688c3 c3688c3, G1 g10) {
        AbstractC6582s.l(x10);
        AbstractC6582s.l(c3688c3);
        AbstractC6582s.l(g10);
        c3744f.f41085a.o(c3688c3, new C4041u(c3744f, x10, g10));
    }

    public static /* synthetic */ void g(C3744f c3744f, C3967q3 c3967q3, X0 x10, G1 g10) {
        if (!c3967q3.p()) {
            c3744f.n(new I2(c3967q3.j(), c3967q3.f(), Long.valueOf(c3967q3.a()), "Bearer"), c3967q3.i(), c3967q3.h(), Boolean.valueOf(c3967q3.o()), c3967q3.c(), x10, g10);
            return;
        }
        x10.e(new C3704d(c3967q3.n() ? new Status(17012) : AbstractC6533t.a(c3967q3.e()), c3967q3.c(), c3967q3.d(), c3967q3.k()));
    }

    public final void A(String str, String str2, X0 x10) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(x10);
        Y2 y10 = new Y2();
        y10.h(str);
        y10.l(str2);
        this.f41085a.n(y10, new C3645a0(this, x10));
    }

    public final void B(String str, String str2, String str3, X0 x10) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        AbstractC6582s.l(x10);
        x(str, new D(this, str2, str3, x10));
    }

    public final void C(String str, String str2, String str3, String str4, X0 x10) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        AbstractC6582s.l(x10);
        this.f41085a.o(new C3688c3(str, str2, null, str3, str4, null), new C3784h(this, x10));
    }

    public final void D(String str, String str2, String str3, String str4, String str5, X0 x10) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        AbstractC6582s.f(str3);
        AbstractC6582s.l(x10);
        x(str3, new C4060v(this, str, str2, str4, str5, x10));
    }

    public final void E(String str, C6395d0 c6395d0, X0 x10) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(c6395d0);
        AbstractC6582s.l(x10);
        x(str, new V(this, c6395d0, x10));
    }

    public final void F(C6406j c6406j, String str, X0 x10) {
        AbstractC6582s.l(c6406j);
        AbstractC6582s.l(x10);
        if (c6406j.zzg()) {
            x(c6406j.J(), new C3823j(this, c6406j, str, x10));
        } else {
            h(new C3826j2(c6406j, null, str), x10);
        }
    }

    public final void G(C2 c10, X0 x10) {
        AbstractC6582s.f(c10.h());
        AbstractC6582s.l(x10);
        this.f41085a.h(c10, new C3943p(this, x10));
    }

    public final void H(String str, X0 x10) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(x10);
        this.f41085a.f(new C4063v2(str), new C3724e(this, x10));
    }

    public final void I(String str, String str2, X0 x10) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        AbstractC6582s.l(x10);
        x(str, new Y(this, str2, x10));
    }

    public final void J(String str, String str2, String str3, String str4, X0 x10) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        AbstractC6582s.l(x10);
        this.f41085a.t(new C4064v3(str, str2, str3, str4), new C3764g(this, x10));
    }

    public final void K(C2 c10, X0 x10) {
        N(c10, x10);
    }

    public final void L(String str, X0 x10) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(x10);
        x(str, new N(this, x10));
    }

    public final void M(String str, String str2, X0 x10) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        AbstractC6582s.l(x10);
        x(str, new X(this, str2, x10));
    }

    public final void N(C2 c10, X0 x10) {
        AbstractC6582s.l(c10);
        AbstractC6582s.l(x10);
        this.f41085a.h(c10, new U(this, x10));
    }

    public final void O(String str, String str2, X0 x10) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(x10);
        this.f41085a.k(new T2(str, null, str2), new C3923o(this, x10));
    }

    public final void P(String str, X0 x10) {
        AbstractC6582s.l(x10);
        this.f41085a.o(new C3688c3(str), new T(this, x10));
    }

    public final void Q(String str, String str2, X0 x10) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(x10);
        this.f41085a.a(new C3807i2(str, str2), new C3883m(this, x10));
    }

    public final void R(String str, X0 x10) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(x10);
        x(str, new B(this, x10));
    }

    public final void S(String str, String str2, X0 x10) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        AbstractC6582s.l(x10);
        x(str2, new A(this, str, x10));
    }

    public final void h(C3826j2 c3826j2, X0 x10) {
        AbstractC6582s.l(c3826j2);
        AbstractC6582s.l(x10);
        this.f41085a.b(c3826j2, new C3804i(this, x10));
    }

    public final void i(InterfaceC3866l2 interfaceC3866l2, String str, X0 x10) {
        AbstractC6582s.l(interfaceC3866l2);
        AbstractC6582s.l(x10);
        x(str, new H(this, interfaceC3866l2, x10));
    }

    public final void j(InterfaceC3906n2 interfaceC3906n2, X0 x10) {
        AbstractC6582s.l(interfaceC3906n2);
        AbstractC6582s.l(x10);
        this.f41085a.e(interfaceC3906n2, new J(this, x10));
    }

    public final void k(C2 c10, X0 x10) {
        AbstractC6582s.f(c10.j());
        AbstractC6582s.l(x10);
        N(c10, x10);
    }

    public final void l(F2 f10, X0 x10) {
        AbstractC6582s.l(f10);
        AbstractC6582s.l(x10);
        this.f41085a.i(f10, new O(this, x10));
    }

    public final void m(G2 g10, X0 x10) {
        AbstractC6582s.l(g10);
        AbstractC6582s.l(x10);
        this.f41085a.j(g10, new L(this, x10));
    }

    public final void n(I2 i10, String str, String str2, Boolean bool, A0 a10, X0 x10, G1 g10) {
        AbstractC6582s.l(i10);
        AbstractC6582s.l(g10);
        AbstractC6582s.l(x10);
        this.f41085a.g(new C4120y2(i10.H()), new C3903n(this, g10, str2, str, bool, a10, x10, i10));
    }

    public final void o(T2 t10, X0 x10) {
        AbstractC6582s.f(t10.a());
        AbstractC6582s.l(x10);
        this.f41085a.k(t10, new C3963q(this, x10));
    }

    public final void p(V2 v10, X0 x10) {
        this.f41085a.l(v10, new W(this, x10));
    }

    public final void q(W2 w10, X0 x10) {
        AbstractC6582s.f(w10.d());
        AbstractC6582s.l(x10);
        this.f41085a.m(w10, new C4022t(this, x10));
    }

    public final void r(InterfaceC3748f3 interfaceC3748f3, X0 x10) {
        AbstractC6582s.l(interfaceC3748f3);
        AbstractC6582s.l(x10);
        this.f41085a.p(interfaceC3748f3, new I(this, interfaceC3748f3, x10));
    }

    public final void s(C3788h3 c3788h3, X0 x10) {
        AbstractC6582s.l(c3788h3);
        AbstractC6582s.l(x10);
        this.f41085a.q(c3788h3, new M(this, x10));
    }

    public final void t(C3927o3 c3927o3, X0 x10) {
        AbstractC6582s.l(c3927o3);
        AbstractC6582s.l(x10);
        c3927o3.H(true);
        this.f41085a.r(c3927o3, new F(this, x10));
    }

    public final void u(C4026t3 c4026t3, X0 x10) {
        AbstractC6582s.l(c4026t3);
        AbstractC6582s.l(x10);
        this.f41085a.s(c4026t3, new r(this, x10));
    }

    public final void v(C4102x3 c4102x3, X0 x10) {
        AbstractC6582s.l(c4102x3);
        AbstractC6582s.l(x10);
        this.f41085a.u(c4102x3, new C4002s(this, x10));
    }

    public final void w(String str, X0 x10) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(x10);
        x(str, new P(this, x10));
    }

    public final void x(String str, F1 f10) {
        AbstractC6582s.l(f10);
        AbstractC6582s.f(str);
        I2 i2G = I2.G(str);
        if (i2G.zzg()) {
            f10.zza(i2G);
        } else {
            this.f41085a.f(new C4063v2(i2G.K()), new Z(this, f10));
        }
    }

    public final void y(String str, C3927o3 c3927o3, X0 x10) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(c3927o3);
        AbstractC6582s.l(x10);
        x(str, new C4136z(this, c3927o3, x10));
    }

    public final void z(String str, C4102x3 c4102x3, X0 x10) {
        AbstractC6582s.f(str);
        AbstractC6582s.l(c4102x3);
        AbstractC6582s.l(x10);
        x(str, new C4098x(this, c4102x3, x10));
    }
}
