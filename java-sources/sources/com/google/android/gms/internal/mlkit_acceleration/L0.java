package com.google.android.gms.internal.mlkit_acceleration;

import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class L0 implements P1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K0 f43385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f43386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f43387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f43388d = 0;

    public L0(K0 k10) {
        Charset charset = AbstractC4633j1.f43562a;
        this.f43385a = k10;
        k10.f43377c = this;
    }

    public static final void j(int i10) throws C4641l1 {
        if ((i10 & 3) != 0) {
            throw C4641l1.g();
        }
    }

    public static final void k(int i10) throws C4641l1 {
        if ((i10 & 7) != 0) {
            throw C4641l1.g();
        }
    }

    public static L0 l(K0 k10) {
        L0 l10 = k10.f43377c;
        return l10 != null ? l10 : new L0(k10);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final void a(Object obj, Q1 q10, U0 u10) throws C4641l1 {
        i(2);
        g(obj, q10, u10);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final void b(Object obj, Q1 q10, U0 u10) throws C4637k1 {
        i(3);
        f(obj, q10, u10);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final void c(List list, Q1 q10, U0 u10) throws C4637k1 {
        int iQ;
        int i10 = this.f43386b;
        if ((i10 & 7) != 3) {
            throw C4641l1.a();
        }
        do {
            Object objZze = q10.zze();
            f(objZze, q10, u10);
            q10.zzf(objZze);
            list.add(objZze);
            if (this.f43385a.b() || this.f43388d != 0) {
                return;
            } else {
                iQ = this.f43385a.q();
            }
        } while (iQ == i10);
        this.f43388d = iQ;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final void d(List list, Q1 q10, U0 u10) throws C4641l1 {
        int iQ;
        int i10 = this.f43386b;
        if ((i10 & 7) != 2) {
            throw C4641l1.a();
        }
        do {
            Object objZze = q10.zze();
            g(objZze, q10, u10);
            q10.zzf(objZze);
            list.add(objZze);
            if (this.f43385a.b() || this.f43388d != 0) {
                return;
            } else {
                iQ = this.f43385a.q();
            }
        } while (iQ == i10);
        this.f43388d = iQ;
    }

    public final void e(List list, boolean z10) throws C4637k1 {
        int iQ;
        int iQ2;
        if ((this.f43386b & 7) != 2) {
            throw C4641l1.a();
        }
        if ((list instanceof InterfaceC4653o1) && !z10) {
            InterfaceC4653o1 interfaceC4653o1 = (InterfaceC4653o1) list;
            do {
                interfaceC4653o1.u1(zzp());
                if (this.f43385a.b()) {
                    return;
                } else {
                    iQ2 = this.f43385a.q();
                }
            } while (iQ2 == this.f43386b);
        } else {
            do {
                list.add(z10 ? zzs() : zzr());
                if (this.f43385a.b()) {
                    return;
                } else {
                    iQ = this.f43385a.q();
                }
            } while (iQ == this.f43386b);
            iQ2 = iQ;
        }
        this.f43388d = iQ2;
    }

    public final void f(Object obj, Q1 q10, U0 u10) {
        int i10 = this.f43387c;
        this.f43387c = ((this.f43386b >>> 3) << 3) | 4;
        try {
            q10.c(obj, this, u10);
            if (this.f43386b != this.f43387c) {
                throw C4641l1.g();
            }
            this.f43387c = i10;
        } catch (Throwable th) {
            this.f43387c = i10;
            throw th;
        }
    }

    public final void g(Object obj, Q1 q10, U0 u10) throws C4641l1 {
        K0 k10 = this.f43385a;
        int iR = k10.r();
        if (k10.f43375a >= k10.f43376b) {
            throw new C4641l1("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iK = this.f43385a.k(iR);
        this.f43385a.f43375a++;
        q10.c(obj, this, u10);
        this.f43385a.A(0);
        K0 k11 = this.f43385a;
        k11.f43375a--;
        k11.a(iK);
    }

    public final void h(int i10) throws C4641l1 {
        if (this.f43385a.j() != i10) {
            throw C4641l1.j();
        }
    }

    public final void i(int i10) throws C4637k1 {
        if ((this.f43386b & 7) != i10) {
            throw C4641l1.a();
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final void zzA(List list) throws C4641l1 {
        int iQ;
        int i10 = this.f43386b & 7;
        if (i10 == 1) {
            do {
                list.add(Long.valueOf(this.f43385a.s()));
                if (this.f43385a.b()) {
                    return;
                } else {
                    iQ = this.f43385a.q();
                }
            } while (iQ == this.f43386b);
            this.f43388d = iQ;
            return;
        }
        if (i10 != 2) {
            throw C4641l1.a();
        }
        int iR = this.f43385a.r();
        k(iR);
        int iJ = this.f43385a.j() + iR;
        do {
            list.add(Long.valueOf(this.f43385a.s()));
        } while (this.f43385a.j() < iJ);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final void zzB(List list) throws C4641l1 {
        int iQ;
        int i10 = this.f43386b & 7;
        if (i10 == 2) {
            int iR = this.f43385a.r();
            j(iR);
            int iJ = this.f43385a.j() + iR;
            do {
                list.add(Float.valueOf(this.f43385a.i()));
            } while (this.f43385a.j() < iJ);
            return;
        }
        if (i10 != 5) {
            throw C4641l1.a();
        }
        do {
            list.add(Float.valueOf(this.f43385a.i()));
            if (this.f43385a.b()) {
                return;
            } else {
                iQ = this.f43385a.q();
            }
        } while (iQ == this.f43386b);
        this.f43388d = iQ;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final void zzD(List list) throws C4641l1 {
        int iQ;
        int i10 = this.f43386b & 7;
        if (i10 == 0) {
            do {
                list.add(Integer.valueOf(this.f43385a.n()));
                if (this.f43385a.b()) {
                    return;
                } else {
                    iQ = this.f43385a.q();
                }
            } while (iQ == this.f43386b);
            this.f43388d = iQ;
            return;
        }
        if (i10 != 2) {
            throw C4641l1.a();
        }
        K0 k10 = this.f43385a;
        int iJ = k10.j() + k10.r();
        do {
            list.add(Integer.valueOf(this.f43385a.n()));
        } while (this.f43385a.j() < iJ);
        h(iJ);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final void zzE(List list) throws C4641l1 {
        int iQ;
        int i10 = this.f43386b & 7;
        if (i10 == 0) {
            do {
                list.add(Long.valueOf(this.f43385a.t()));
                if (this.f43385a.b()) {
                    return;
                } else {
                    iQ = this.f43385a.q();
                }
            } while (iQ == this.f43386b);
            this.f43388d = iQ;
            return;
        }
        if (i10 != 2) {
            throw C4641l1.a();
        }
        K0 k10 = this.f43385a;
        int iJ = k10.j() + k10.r();
        do {
            list.add(Long.valueOf(this.f43385a.t()));
        } while (this.f43385a.j() < iJ);
        h(iJ);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final void zzG(List list) throws C4641l1 {
        int iQ;
        int i10 = this.f43386b & 7;
        if (i10 == 2) {
            int iR = this.f43385a.r();
            j(iR);
            int iJ = this.f43385a.j() + iR;
            do {
                list.add(Integer.valueOf(this.f43385a.o()));
            } while (this.f43385a.j() < iJ);
            return;
        }
        if (i10 != 5) {
            throw C4641l1.a();
        }
        do {
            list.add(Integer.valueOf(this.f43385a.o()));
            if (this.f43385a.b()) {
                return;
            } else {
                iQ = this.f43385a.q();
            }
        } while (iQ == this.f43386b);
        this.f43388d = iQ;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final void zzH(List list) throws C4641l1 {
        int iQ;
        int i10 = this.f43386b & 7;
        if (i10 == 1) {
            do {
                list.add(Long.valueOf(this.f43385a.u()));
                if (this.f43385a.b()) {
                    return;
                } else {
                    iQ = this.f43385a.q();
                }
            } while (iQ == this.f43386b);
            this.f43388d = iQ;
            return;
        }
        if (i10 != 2) {
            throw C4641l1.a();
        }
        int iR = this.f43385a.r();
        k(iR);
        int iJ = this.f43385a.j() + iR;
        do {
            list.add(Long.valueOf(this.f43385a.u()));
        } while (this.f43385a.j() < iJ);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final void zzI(List list) throws C4641l1 {
        int iQ;
        int i10 = this.f43386b & 7;
        if (i10 == 0) {
            do {
                list.add(Integer.valueOf(this.f43385a.p()));
                if (this.f43385a.b()) {
                    return;
                } else {
                    iQ = this.f43385a.q();
                }
            } while (iQ == this.f43386b);
            this.f43388d = iQ;
            return;
        }
        if (i10 != 2) {
            throw C4641l1.a();
        }
        K0 k10 = this.f43385a;
        int iJ = k10.j() + k10.r();
        do {
            list.add(Integer.valueOf(this.f43385a.p()));
        } while (this.f43385a.j() < iJ);
        h(iJ);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final void zzJ(List list) throws C4641l1 {
        int iQ;
        int i10 = this.f43386b & 7;
        if (i10 == 0) {
            do {
                list.add(Long.valueOf(this.f43385a.v()));
                if (this.f43385a.b()) {
                    return;
                } else {
                    iQ = this.f43385a.q();
                }
            } while (iQ == this.f43386b);
            this.f43388d = iQ;
            return;
        }
        if (i10 != 2) {
            throw C4641l1.a();
        }
        K0 k10 = this.f43385a;
        int iJ = k10.j() + k10.r();
        do {
            list.add(Long.valueOf(this.f43385a.v()));
        } while (this.f43385a.j() < iJ);
        h(iJ);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final void zzL(List list) throws C4641l1 {
        int iQ;
        int i10 = this.f43386b & 7;
        if (i10 == 0) {
            do {
                list.add(Integer.valueOf(this.f43385a.r()));
                if (this.f43385a.b()) {
                    return;
                } else {
                    iQ = this.f43385a.q();
                }
            } while (iQ == this.f43386b);
            this.f43388d = iQ;
            return;
        }
        if (i10 != 2) {
            throw C4641l1.a();
        }
        K0 k10 = this.f43385a;
        int iJ = k10.j() + k10.r();
        do {
            list.add(Integer.valueOf(this.f43385a.r()));
        } while (this.f43385a.j() < iJ);
        h(iJ);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final void zzM(List list) throws C4641l1 {
        int iQ;
        int i10 = this.f43386b & 7;
        if (i10 == 0) {
            do {
                list.add(Long.valueOf(this.f43385a.w()));
                if (this.f43385a.b()) {
                    return;
                } else {
                    iQ = this.f43385a.q();
                }
            } while (iQ == this.f43386b);
            this.f43388d = iQ;
            return;
        }
        if (i10 != 2) {
            throw C4641l1.a();
        }
        K0 k10 = this.f43385a;
        int iJ = k10.j() + k10.r();
        do {
            list.add(Long.valueOf(this.f43385a.w()));
        } while (this.f43385a.j() < iJ);
        h(iJ);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final boolean zzN() throws C4637k1 {
        i(0);
        return this.f43385a.c();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final boolean zzO() {
        int i10;
        if (this.f43385a.b() || (i10 = this.f43386b) == this.f43387c) {
            return false;
        }
        return this.f43385a.d(i10);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final double zza() throws C4637k1 {
        i(1);
        return this.f43385a.h();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final float zzb() throws C4637k1 {
        i(5);
        return this.f43385a.i();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final int zzc() {
        int iQ = this.f43388d;
        if (iQ != 0) {
            this.f43386b = iQ;
            this.f43388d = 0;
        } else {
            iQ = this.f43385a.q();
            this.f43386b = iQ;
        }
        if (iQ == 0 || iQ == this.f43387c) {
            return Integer.MAX_VALUE;
        }
        return iQ >>> 3;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final int zzd() {
        return this.f43386b;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final int zze() throws C4637k1 {
        i(0);
        return this.f43385a.l();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final int zzf() throws C4637k1 {
        i(5);
        return this.f43385a.m();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final int zzg() throws C4637k1 {
        i(0);
        return this.f43385a.n();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final int zzh() throws C4637k1 {
        i(5);
        return this.f43385a.o();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final int zzi() throws C4637k1 {
        i(0);
        return this.f43385a.p();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final int zzj() throws C4637k1 {
        i(0);
        return this.f43385a.r();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final long zzk() throws C4637k1 {
        i(1);
        return this.f43385a.s();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final long zzl() throws C4637k1 {
        i(0);
        return this.f43385a.t();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final long zzm() throws C4637k1 {
        i(1);
        return this.f43385a.u();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final long zzn() throws C4637k1 {
        i(0);
        return this.f43385a.v();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final long zzo() throws C4637k1 {
        i(0);
        return this.f43385a.w();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final E0 zzp() throws C4637k1 {
        i(2);
        return this.f43385a.x();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final String zzr() throws C4637k1 {
        i(2);
        return this.f43385a.y();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final String zzs() throws C4637k1 {
        i(2);
        return this.f43385a.z();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final void zzv(List list) throws C4641l1 {
        int iQ;
        int i10 = this.f43386b & 7;
        if (i10 == 0) {
            do {
                list.add(Boolean.valueOf(this.f43385a.c()));
                if (this.f43385a.b()) {
                    return;
                } else {
                    iQ = this.f43385a.q();
                }
            } while (iQ == this.f43386b);
            this.f43388d = iQ;
            return;
        }
        if (i10 != 2) {
            throw C4641l1.a();
        }
        K0 k10 = this.f43385a;
        int iJ = k10.j() + k10.r();
        do {
            list.add(Boolean.valueOf(this.f43385a.c()));
        } while (this.f43385a.j() < iJ);
        h(iJ);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final void zzw(List list) throws C4637k1 {
        int iQ;
        if ((this.f43386b & 7) != 2) {
            throw C4641l1.a();
        }
        do {
            list.add(zzp());
            if (this.f43385a.b()) {
                return;
            } else {
                iQ = this.f43385a.q();
            }
        } while (iQ == this.f43386b);
        this.f43388d = iQ;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final void zzx(List list) throws C4641l1 {
        int iQ;
        int i10 = this.f43386b & 7;
        if (i10 == 1) {
            do {
                list.add(Double.valueOf(this.f43385a.h()));
                if (this.f43385a.b()) {
                    return;
                } else {
                    iQ = this.f43385a.q();
                }
            } while (iQ == this.f43386b);
            this.f43388d = iQ;
            return;
        }
        if (i10 != 2) {
            throw C4641l1.a();
        }
        int iR = this.f43385a.r();
        k(iR);
        int iJ = this.f43385a.j() + iR;
        do {
            list.add(Double.valueOf(this.f43385a.h()));
        } while (this.f43385a.j() < iJ);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final void zzy(List list) throws C4641l1 {
        int iQ;
        int i10 = this.f43386b & 7;
        if (i10 == 0) {
            do {
                list.add(Integer.valueOf(this.f43385a.l()));
                if (this.f43385a.b()) {
                    return;
                } else {
                    iQ = this.f43385a.q();
                }
            } while (iQ == this.f43386b);
            this.f43388d = iQ;
            return;
        }
        if (i10 != 2) {
            throw C4641l1.a();
        }
        K0 k10 = this.f43385a;
        int iJ = k10.j() + k10.r();
        do {
            list.add(Integer.valueOf(this.f43385a.l()));
        } while (this.f43385a.j() < iJ);
        h(iJ);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.P1
    public final void zzz(List list) throws C4641l1 {
        int iQ;
        int i10 = this.f43386b & 7;
        if (i10 == 2) {
            int iR = this.f43385a.r();
            j(iR);
            int iJ = this.f43385a.j() + iR;
            do {
                list.add(Integer.valueOf(this.f43385a.m()));
            } while (this.f43385a.j() < iJ);
            return;
        }
        if (i10 != 5) {
            throw C4641l1.a();
        }
        do {
            list.add(Integer.valueOf(this.f43385a.m()));
            if (this.f43385a.b()) {
                return;
            } else {
                iQ = this.f43385a.q();
            }
        } while (iQ == this.f43386b);
        this.f43388d = iQ;
    }
}
