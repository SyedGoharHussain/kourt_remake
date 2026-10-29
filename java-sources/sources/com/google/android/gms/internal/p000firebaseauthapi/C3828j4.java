package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.j4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3828j4 implements W5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC3769g4 f41208a;

    public C3828j4(AbstractC3769g4 abstractC3769g4) {
        AbstractC3769g4 abstractC3769g5 = (AbstractC3769g4) AbstractC4141z4.g(abstractC3769g4, "output");
        this.f41208a = abstractC3769g5;
        abstractC3769g5.f41133a = this;
    }

    public static C3828j4 a(AbstractC3769g4 abstractC3769g4) {
        Object obj = abstractC3769g4.f41133a;
        return obj != null ? (C3828j4) obj : new C3828j4(abstractC3769g4);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void A(int i10, int i11) {
        this.f41208a.u0(i10, i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void B(int i10, long j10) {
        this.f41208a.I(i10, j10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void C(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f41208a.n(i10, (J3) list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void D(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f41208a.l(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f41208a.R(i10, 2);
        int iO0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iO0 += AbstractC3769g4.o0(((Integer) list.get(i12)).intValue());
        }
        this.f41208a.Q(iO0);
        while (i11 < list.size()) {
            this.f41208a.k(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void E(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f41208a.I(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f41208a.R(i10, 2);
        int iV = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iV += AbstractC3769g4.V(((Long) list.get(i12)).longValue());
        }
        this.f41208a.Q(iV);
        while (i11 < list.size()) {
            this.f41208a.K(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void F(int i10, String str) {
        this.f41208a.p(i10, str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void G(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f41208a.u0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f41208a.R(i10, 2);
        int iR0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iR0 += AbstractC3769g4.r0(((Integer) list.get(i12)).intValue());
        }
        this.f41208a.Q(iR0);
        while (i11 < list.size()) {
            this.f41208a.w0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void H(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f41208a.m(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f41208a.R(i10, 2);
        int iO = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iO += AbstractC3769g4.O(((Long) list.get(i12)).longValue());
        }
        this.f41208a.Q(iO);
        while (i11 < list.size()) {
            this.f41208a.r(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void I(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f41208a.l(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f41208a.R(i10, 2);
        int iY = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iY += AbstractC3769g4.Y(((Integer) list.get(i12)).intValue());
        }
        this.f41208a.Q(iY);
        while (i11 < list.size()) {
            this.f41208a.k(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void J(int i10, J3 j10) {
        this.f41208a.n(i10, j10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void K(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f41208a.G(i10, ((Float) list.get(i11)).floatValue());
                i11++;
            }
            return;
        }
        this.f41208a.R(i10, 2);
        int iD = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iD += AbstractC3769g4.d(((Float) list.get(i12)).floatValue());
        }
        this.f41208a.Q(iD);
        while (i11 < list.size()) {
            this.f41208a.D(((Float) list.get(i11)).floatValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void L(int i10, U4 u10, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            this.f41208a.R(i10, 2);
            this.f41208a.Q(R4.a(u10, entry.getKey(), entry.getValue()));
            R4.b(this.f41208a, u10, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void e(int i10, int i11) {
        this.f41208a.l(i10, i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void f(int i10, long j10) {
        this.f41208a.m(i10, j10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void g(int i10, long j10) {
        this.f41208a.m(i10, j10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void h(int i10, long j10) {
        this.f41208a.m0(i10, j10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void i(int i10, boolean z10) {
        this.f41208a.q(i10, z10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void j(int i10, long j10) {
        this.f41208a.I(i10, j10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void k(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f41208a.q(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        this.f41208a.R(i10, 2);
        int iG = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iG += AbstractC3769g4.g(((Boolean) list.get(i12)).booleanValue());
        }
        this.f41208a.Q(iG);
        while (i11 < list.size()) {
            this.f41208a.L(((Boolean) list.get(i11)).booleanValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void l(int i10, int i11) {
        this.f41208a.H(i10, i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void m(int i10) {
        this.f41208a.R(i10, 3);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void n(int i10, Object obj) {
        if (obj instanceof J3) {
            this.f41208a.J(i10, (J3) obj);
        } else {
            this.f41208a.o(i10, (Z4) obj);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void o(int i10, List list, InterfaceC3988r5 interfaceC3988r5) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            u(i10, list.get(i11), interfaceC3988r5);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void p(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f41208a.F(i10, ((Double) list.get(i11)).doubleValue());
                i11++;
            }
            return;
        }
        this.f41208a.R(i10, 2);
        int iC = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iC += AbstractC3769g4.c(((Double) list.get(i12)).doubleValue());
        }
        this.f41208a.Q(iC);
        while (i11 < list.size()) {
            this.f41208a.C(((Double) list.get(i11)).doubleValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void q(int i10, int i11) {
        this.f41208a.H(i10, i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void r(int i10, double d10) {
        this.f41208a.F(i10, d10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void s(int i10, float f10) {
        this.f41208a.G(i10, f10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void t(int i10, int i11) {
        this.f41208a.W(i10, i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void u(int i10, Object obj, InterfaceC3988r5 interfaceC3988r5) {
        C3 c10 = (C3) obj;
        this.f41208a.R(i10, 2);
        this.f41208a.Q(c10.b(interfaceC3988r5));
        interfaceC3988r5.h(c10, this);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void v(int i10, List list, InterfaceC3988r5 interfaceC3988r5) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            x(i10, list.get(i11), interfaceC3988r5);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void w(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f41208a.W(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f41208a.R(i10, 2);
        int iV0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iV0 += AbstractC3769g4.v0(((Integer) list.get(i12)).intValue());
        }
        this.f41208a.Q(iV0);
        while (i11 < list.size()) {
            this.f41208a.Q(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void x(int i10, Object obj, InterfaceC3988r5 interfaceC3988r5) {
        this.f41208a.R(i10, 3);
        interfaceC3988r5.h((C3) obj, this);
        this.f41208a.R(i10, 4);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void y(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f41208a.p(i10, (String) list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void z(int i10, int i11) {
        this.f41208a.l(i10, i11);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final int zza() {
        return 1;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void zzc(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f41208a.H(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f41208a.R(i10, 2);
        int iS = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iS += AbstractC3769g4.S(((Integer) list.get(i12)).intValue());
        }
        this.f41208a.Q(iS);
        while (i11 < list.size()) {
            this.f41208a.E(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void zzg(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f41208a.H(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f41208a.R(i10, 2);
        int iC0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iC0 += AbstractC3769g4.c0(((Integer) list.get(i12)).intValue());
        }
        this.f41208a.Q(iC0);
        while (i11 < list.size()) {
            this.f41208a.E(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void zzj(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f41208a.m(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f41208a.R(i10, 2);
        int iB0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iB0 += AbstractC3769g4.b0(((Long) list.get(i12)).longValue());
        }
        this.f41208a.Q(iB0);
        while (i11 < list.size()) {
            this.f41208a.r(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void zzl(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f41208a.m0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f41208a.R(i10, 2);
        int iF0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iF0 += AbstractC3769g4.f0(((Long) list.get(i12)).longValue());
        }
        this.f41208a.Q(iF0);
        while (i11 < list.size()) {
            this.f41208a.n0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void zzn(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f41208a.I(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f41208a.R(i10, 2);
        int iJ0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iJ0 += AbstractC3769g4.j0(((Long) list.get(i12)).longValue());
        }
        this.f41208a.Q(iJ0);
        while (i11 < list.size()) {
            this.f41208a.K(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.W5
    public final void zza(int i10) {
        this.f41208a.R(i10, 4);
    }
}
