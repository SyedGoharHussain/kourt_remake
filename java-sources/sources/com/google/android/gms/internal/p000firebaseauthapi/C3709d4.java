package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.d4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3709d4 implements InterfaceC3929o5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V3 f41029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f41030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f41031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f41032d = 0;

    public C3709d4(V3 v10) {
        V3 v11 = (V3) AbstractC4141z4.g(v10, "input");
        this.f41029a = v11;
        v11.f40765e = this;
    }

    public static void C(int i10) throws H4 {
        if ((i10 & 3) != 0) {
            throw H4.g();
        }
    }

    public static void E(int i10) throws H4 {
        if ((i10 & 7) != 0) {
            throw H4.g();
        }
    }

    public static C3709d4 b(V3 v10) {
        Object obj = v10.f40765e;
        return obj != null ? (C3709d4) obj : new C3709d4(v10);
    }

    public final Object A(InterfaceC3988r5 interfaceC3988r5, C3908n4 c3908n4) throws H4 {
        Object objZza = interfaceC3988r5.zza();
        F(objZza, interfaceC3988r5, c3908n4);
        interfaceC3988r5.c(objZza);
        return objZza;
    }

    public final void B(int i10) throws K4 {
        if ((this.f41030b & 7) != i10) {
            throw H4.a();
        }
    }

    public final void D(Object obj, InterfaceC3988r5 interfaceC3988r5, C3908n4 c3908n4) {
        int i10 = this.f41031c;
        this.f41031c = ((this.f41030b >>> 3) << 3) | 4;
        try {
            interfaceC3988r5.g(obj, this, c3908n4);
            if (this.f41030b != this.f41031c) {
                throw H4.g();
            }
            this.f41031c = i10;
        } catch (Throwable th) {
            this.f41031c = i10;
            throw th;
        }
    }

    public final void F(Object obj, InterfaceC3988r5 interfaceC3988r5, C3908n4 c3908n4) throws H4 {
        int iQ = this.f41029a.q();
        this.f41029a.A();
        int iF = this.f41029a.f(iQ);
        this.f41029a.f40761a++;
        interfaceC3988r5.g(obj, this, c3908n4);
        this.f41029a.h(0);
        V3 v10 = this.f41029a;
        v10.f40761a--;
        v10.j(iF);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final boolean a() {
        int i10;
        if (this.f41029a.D() || (i10 = this.f41030b) == this.f41031c) {
            return false;
        }
        return this.f41029a.l(i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void c(List list) throws H4 {
        int iP;
        int i10 = this.f41030b & 7;
        if (i10 == 2) {
            int iQ = this.f41029a.q();
            C(iQ);
            int iG = this.f41029a.g() + iQ;
            do {
                list.add(Integer.valueOf(this.f41029a.k()));
            } while (this.f41029a.g() < iG);
            return;
        }
        if (i10 != 5) {
            throw H4.a();
        }
        do {
            list.add(Integer.valueOf(this.f41029a.k()));
            if (this.f41029a.D()) {
                return;
            } else {
                iP = this.f41029a.p();
            }
        } while (iP == this.f41030b);
        this.f41032d = iP;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void d(Map map, U4 u10, C3908n4 c3908n4) throws K4 {
        B(2);
        this.f41029a.f(this.f41029a.q());
        throw null;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void e(List list) throws H4 {
        int iP;
        int i10 = this.f41030b & 7;
        if (i10 == 0) {
            do {
                list.add(Integer.valueOf(this.f41029a.m()));
                if (this.f41029a.D()) {
                    return;
                } else {
                    iP = this.f41029a.p();
                }
            } while (iP == this.f41030b);
            this.f41032d = iP;
            return;
        }
        if (i10 != 2) {
            throw H4.a();
        }
        int iG = this.f41029a.g() + this.f41029a.q();
        do {
            list.add(Integer.valueOf(this.f41029a.m()));
        } while (this.f41029a.g() < iG);
        y(iG);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void f(List list) throws H4 {
        int iP;
        int i10 = this.f41030b & 7;
        if (i10 == 2) {
            int iQ = this.f41029a.q();
            C(iQ);
            int iG = this.f41029a.g() + iQ;
            do {
                list.add(Float.valueOf(this.f41029a.e()));
            } while (this.f41029a.g() < iG);
            return;
        }
        if (i10 != 5) {
            throw H4.a();
        }
        do {
            list.add(Float.valueOf(this.f41029a.e()));
            if (this.f41029a.D()) {
                return;
            } else {
                iP = this.f41029a.p();
            }
        } while (iP == this.f41030b);
        this.f41032d = iP;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void g(Object obj, InterfaceC3988r5 interfaceC3988r5, C3908n4 c3908n4) throws K4 {
        B(3);
        D(obj, interfaceC3988r5, c3908n4);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void h(List list) throws H4 {
        int iP;
        int i10 = this.f41030b & 7;
        if (i10 == 1) {
            do {
                list.add(Long.valueOf(this.f41029a.r()));
                if (this.f41029a.D()) {
                    return;
                } else {
                    iP = this.f41029a.p();
                }
            } while (iP == this.f41030b);
            this.f41032d = iP;
            return;
        }
        if (i10 != 2) {
            throw H4.a();
        }
        int iQ = this.f41029a.q();
        E(iQ);
        int iG = this.f41029a.g() + iQ;
        do {
            list.add(Long.valueOf(this.f41029a.r()));
        } while (this.f41029a.g() < iG);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void i(List list) throws H4 {
        int iP;
        int i10 = this.f41030b & 7;
        if (i10 == 2) {
            int iQ = this.f41029a.q();
            C(iQ);
            int iG = this.f41029a.g() + iQ;
            do {
                list.add(Integer.valueOf(this.f41029a.n()));
            } while (this.f41029a.g() < iG);
            return;
        }
        if (i10 != 5) {
            throw H4.a();
        }
        do {
            list.add(Integer.valueOf(this.f41029a.n()));
            if (this.f41029a.D()) {
                return;
            } else {
                iP = this.f41029a.p();
            }
        } while (iP == this.f41030b);
        this.f41032d = iP;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void j(List list) throws H4 {
        int iP;
        int i10 = this.f41030b & 7;
        if (i10 == 0) {
            do {
                list.add(Long.valueOf(this.f41029a.s()));
                if (this.f41029a.D()) {
                    return;
                } else {
                    iP = this.f41029a.p();
                }
            } while (iP == this.f41030b);
            this.f41032d = iP;
            return;
        }
        if (i10 != 2) {
            throw H4.a();
        }
        int iG = this.f41029a.g() + this.f41029a.q();
        do {
            list.add(Long.valueOf(this.f41029a.s()));
        } while (this.f41029a.g() < iG);
        y(iG);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void k(List list) throws H4 {
        int iP;
        int i10 = this.f41030b & 7;
        if (i10 == 1) {
            do {
                list.add(Double.valueOf(this.f41029a.a()));
                if (this.f41029a.D()) {
                    return;
                } else {
                    iP = this.f41029a.p();
                }
            } while (iP == this.f41030b);
            this.f41032d = iP;
            return;
        }
        if (i10 != 2) {
            throw H4.a();
        }
        int iQ = this.f41029a.q();
        E(iQ);
        int iG = this.f41029a.g() + iQ;
        do {
            list.add(Double.valueOf(this.f41029a.a()));
        } while (this.f41029a.g() < iG);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void l(List list) throws K4 {
        int iP;
        if ((this.f41030b & 7) != 2) {
            throw H4.a();
        }
        do {
            list.add(zzp());
            if (this.f41029a.D()) {
                return;
            } else {
                iP = this.f41029a.p();
            }
        } while (iP == this.f41030b);
        this.f41032d = iP;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void m(List list) throws H4 {
        int iP;
        int i10 = this.f41030b & 7;
        if (i10 == 0) {
            do {
                list.add(Integer.valueOf(this.f41029a.i()));
                if (this.f41029a.D()) {
                    return;
                } else {
                    iP = this.f41029a.p();
                }
            } while (iP == this.f41030b);
            this.f41032d = iP;
            return;
        }
        if (i10 != 2) {
            throw H4.a();
        }
        int iG = this.f41029a.g() + this.f41029a.q();
        do {
            list.add(Integer.valueOf(this.f41029a.i()));
        } while (this.f41029a.g() < iG);
        y(iG);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void n(List list) throws H4 {
        int iP;
        int i10 = this.f41030b & 7;
        if (i10 == 0) {
            do {
                list.add(Integer.valueOf(this.f41029a.q()));
                if (this.f41029a.D()) {
                    return;
                } else {
                    iP = this.f41029a.p();
                }
            } while (iP == this.f41030b);
            this.f41032d = iP;
            return;
        }
        if (i10 != 2) {
            throw H4.a();
        }
        int iG = this.f41029a.g() + this.f41029a.q();
        do {
            list.add(Integer.valueOf(this.f41029a.q()));
        } while (this.f41029a.g() < iG);
        y(iG);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void o(List list) throws K4 {
        z(list, true);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void p(List list) throws H4 {
        int iP;
        int i10 = this.f41030b & 7;
        if (i10 == 0) {
            do {
                list.add(Long.valueOf(this.f41029a.w()));
                if (this.f41029a.D()) {
                    return;
                } else {
                    iP = this.f41029a.p();
                }
            } while (iP == this.f41030b);
            this.f41032d = iP;
            return;
        }
        if (i10 != 2) {
            throw H4.a();
        }
        int iG = this.f41029a.g() + this.f41029a.q();
        do {
            list.add(Long.valueOf(this.f41029a.w()));
        } while (this.f41029a.g() < iG);
        y(iG);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void q(List list) throws H4 {
        int iP;
        int i10 = this.f41030b & 7;
        if (i10 == 0) {
            do {
                list.add(Integer.valueOf(this.f41029a.o()));
                if (this.f41029a.D()) {
                    return;
                } else {
                    iP = this.f41029a.p();
                }
            } while (iP == this.f41030b);
            this.f41032d = iP;
            return;
        }
        if (i10 != 2) {
            throw H4.a();
        }
        int iG = this.f41029a.g() + this.f41029a.q();
        do {
            list.add(Integer.valueOf(this.f41029a.o()));
        } while (this.f41029a.g() < iG);
        y(iG);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void r(List list, InterfaceC3988r5 interfaceC3988r5, C3908n4 c3908n4) throws K4 {
        int iP;
        int i10 = this.f41030b;
        if ((i10 & 7) != 2) {
            throw H4.a();
        }
        do {
            list.add(A(interfaceC3988r5, c3908n4));
            if (this.f41029a.D() || this.f41032d != 0) {
                return;
            } else {
                iP = this.f41029a.p();
            }
        } while (iP == i10);
        this.f41032d = iP;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void s(List list) throws H4 {
        int iP;
        int i10 = this.f41030b & 7;
        if (i10 == 1) {
            do {
                list.add(Long.valueOf(this.f41029a.u()));
                if (this.f41029a.D()) {
                    return;
                } else {
                    iP = this.f41029a.p();
                }
            } while (iP == this.f41030b);
            this.f41032d = iP;
            return;
        }
        if (i10 != 2) {
            throw H4.a();
        }
        int iQ = this.f41029a.q();
        E(iQ);
        int iG = this.f41029a.g() + iQ;
        do {
            list.add(Long.valueOf(this.f41029a.u()));
        } while (this.f41029a.g() < iG);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void t(List list, InterfaceC3988r5 interfaceC3988r5, C3908n4 c3908n4) throws K4 {
        int iP;
        int i10 = this.f41030b;
        if ((i10 & 7) != 3) {
            throw H4.a();
        }
        do {
            list.add(x(interfaceC3988r5, c3908n4));
            if (this.f41029a.D() || this.f41032d != 0) {
                return;
            } else {
                iP = this.f41029a.p();
            }
        } while (iP == i10);
        this.f41032d = iP;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void u(List list) throws K4 {
        z(list, false);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void v(List list) throws H4 {
        int iP;
        int i10 = this.f41030b & 7;
        if (i10 == 0) {
            do {
                list.add(Long.valueOf(this.f41029a.v()));
                if (this.f41029a.D()) {
                    return;
                } else {
                    iP = this.f41029a.p();
                }
            } while (iP == this.f41030b);
            this.f41032d = iP;
            return;
        }
        if (i10 != 2) {
            throw H4.a();
        }
        int iG = this.f41029a.g() + this.f41029a.q();
        do {
            list.add(Long.valueOf(this.f41029a.v()));
        } while (this.f41029a.g() < iG);
        y(iG);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void w(Object obj, InterfaceC3988r5 interfaceC3988r5, C3908n4 c3908n4) throws H4 {
        B(2);
        F(obj, interfaceC3988r5, c3908n4);
    }

    public final Object x(InterfaceC3988r5 interfaceC3988r5, C3908n4 c3908n4) {
        Object objZza = interfaceC3988r5.zza();
        D(objZza, interfaceC3988r5, c3908n4);
        interfaceC3988r5.c(objZza);
        return objZza;
    }

    public final void y(int i10) throws H4 {
        if (this.f41029a.g() != i10) {
            throw H4.j();
        }
    }

    public final void z(List list, boolean z10) throws K4 {
        int iP;
        if ((this.f41030b & 7) != 2) {
            throw H4.a();
        }
        do {
            list.add(z10 ? zzr() : zzq());
            if (this.f41029a.D()) {
                return;
            } else {
                iP = this.f41029a.p();
            }
        } while (iP == this.f41030b);
        this.f41032d = iP;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final double zza() throws K4 {
        B(1);
        return this.f41029a.a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final float zzb() throws K4 {
        B(5);
        return this.f41029a.e();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final int zzc() {
        int i10 = this.f41032d;
        if (i10 != 0) {
            this.f41030b = i10;
            this.f41032d = 0;
        } else {
            this.f41030b = this.f41029a.p();
        }
        int i11 = this.f41030b;
        if (i11 == 0 || i11 == this.f41031c) {
            return Integer.MAX_VALUE;
        }
        return i11 >>> 3;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final int zzd() {
        return this.f41030b;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final int zze() throws K4 {
        B(0);
        return this.f41029a.i();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final int zzf() throws K4 {
        B(5);
        return this.f41029a.k();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final int zzg() throws K4 {
        B(0);
        return this.f41029a.m();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final int zzh() throws K4 {
        B(5);
        return this.f41029a.n();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final int zzi() throws K4 {
        B(0);
        return this.f41029a.o();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final int zzj() throws K4 {
        B(0);
        return this.f41029a.q();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final long zzk() throws K4 {
        B(1);
        return this.f41029a.r();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final long zzl() throws K4 {
        B(0);
        return this.f41029a.s();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final long zzm() throws K4 {
        B(1);
        return this.f41029a.u();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final long zzn() throws K4 {
        B(0);
        return this.f41029a.v();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final long zzo() throws K4 {
        B(0);
        return this.f41029a.w();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final J3 zzp() throws K4 {
        B(2);
        return this.f41029a.x();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final String zzq() throws K4 {
        B(2);
        return this.f41029a.y();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final String zzr() throws K4 {
        B(2);
        return this.f41029a.z();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final boolean zzs() throws K4 {
        B(0);
        return this.f41029a.E();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3929o5
    public final void zza(List list) throws H4 {
        int iP;
        int i10 = this.f41030b & 7;
        if (i10 == 0) {
            do {
                list.add(Boolean.valueOf(this.f41029a.E()));
                if (this.f41029a.D()) {
                    return;
                } else {
                    iP = this.f41029a.p();
                }
            } while (iP == this.f41030b);
            this.f41032d = iP;
            return;
        }
        if (i10 == 2) {
            int iG = this.f41029a.g() + this.f41029a.q();
            do {
                list.add(Boolean.valueOf(this.f41029a.E()));
            } while (this.f41029a.g() < iG);
            y(iG);
            return;
        }
        throw H4.a();
    }
}
