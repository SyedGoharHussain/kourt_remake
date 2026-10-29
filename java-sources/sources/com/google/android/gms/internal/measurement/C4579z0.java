package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4579z0 implements K1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4562y0 f43313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f43314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f43315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f43316d = 0;

    public C4579z0(AbstractC4562y0 abstractC4562y0) {
        this.f43313a = abstractC4562y0;
        abstractC4562y0.f43299d = this;
    }

    public static final void u(int i10) throws C4259g1 {
        if ((i10 & 3) != 0) {
            throw new C4259g1("Failed to parse the message.");
        }
    }

    public static final void v(int i10) throws C4259g1 {
        if ((i10 & 7) != 0) {
            throw new C4259g1("Failed to parse the message.");
        }
    }

    public static C4579z0 w(AbstractC4562y0 abstractC4562y0) {
        Object obj = abstractC4562y0.f43299d;
        return obj != null ? (C4579z0) obj : new C4579z0(abstractC4562y0);
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final int a() throws C4242f1 {
        o(5);
        return this.f43313a.G();
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final long b() throws C4242f1 {
        o(0);
        return this.f43313a.J();
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final long c() throws C4242f1 {
        o(1);
        return this.f43313a.H();
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final int d() throws C4242f1 {
        o(0);
        return this.f43313a.I();
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void e(List list) throws C4259g1 {
        int iP;
        int iP2;
        if (list instanceof C4343l1) {
            C4343l1 c4343l1 = (C4343l1) list;
            int i10 = this.f43314b & 7;
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new C4242f1("Protocol message tag had invalid wire type.");
                }
                AbstractC4562y0 abstractC4562y0 = this.f43313a;
                int iE = abstractC4562y0.E();
                v(iE);
                int iE2 = abstractC4562y0.e() + iE;
                do {
                    c4343l1.c(abstractC4562y0.x());
                } while (abstractC4562y0.e() < iE2);
                return;
            }
            do {
                AbstractC4562y0 abstractC4562y1 = this.f43313a;
                c4343l1.c(abstractC4562y1.x());
                if (abstractC4562y1.d()) {
                    return;
                } else {
                    iP2 = abstractC4562y1.p();
                }
            } while (iP2 == this.f43314b);
        } else {
            int i11 = this.f43314b & 7;
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new C4242f1("Protocol message tag had invalid wire type.");
                }
                AbstractC4562y0 abstractC4562y2 = this.f43313a;
                int iE3 = abstractC4562y2.E();
                v(iE3);
                int iE4 = abstractC4562y2.e() + iE3;
                do {
                    list.add(Long.valueOf(abstractC4562y2.x()));
                } while (abstractC4562y2.e() < iE4);
                return;
            }
            do {
                AbstractC4562y0 abstractC4562y3 = this.f43313a;
                list.add(Long.valueOf(abstractC4562y3.x()));
                if (abstractC4562y3.d()) {
                    return;
                } else {
                    iP = abstractC4562y3.p();
                }
            } while (iP == this.f43314b);
            iP2 = iP;
        }
        this.f43316d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void f(List list) throws C4259g1 {
        int iP;
        int iP2;
        if (list instanceof V0) {
            V0 v10 = (V0) list;
            int i10 = this.f43314b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C4242f1("Protocol message tag had invalid wire type.");
                }
                AbstractC4562y0 abstractC4562y0 = this.f43313a;
                int iE = abstractC4562y0.e() + abstractC4562y0.E();
                do {
                    v10.zzh(abstractC4562y0.I());
                } while (abstractC4562y0.e() < iE);
                t(iE);
                return;
            }
            do {
                AbstractC4562y0 abstractC4562y1 = this.f43313a;
                v10.zzh(abstractC4562y1.I());
                if (abstractC4562y1.d()) {
                    return;
                } else {
                    iP2 = abstractC4562y1.p();
                }
            } while (iP2 == this.f43314b);
        } else {
            int i11 = this.f43314b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new C4242f1("Protocol message tag had invalid wire type.");
                }
                AbstractC4562y0 abstractC4562y2 = this.f43313a;
                int iE2 = abstractC4562y2.e() + abstractC4562y2.E();
                do {
                    list.add(Integer.valueOf(abstractC4562y2.I()));
                } while (abstractC4562y2.e() < iE2);
                t(iE2);
                return;
            }
            do {
                AbstractC4562y0 abstractC4562y3 = this.f43313a;
                list.add(Integer.valueOf(abstractC4562y3.I()));
                if (abstractC4562y3.d()) {
                    return;
                } else {
                    iP = abstractC4562y3.p();
                }
            } while (iP == this.f43314b);
            iP2 = iP;
        }
        this.f43316d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void g(List list, L1 l10, I0 i10) throws C4242f1 {
        int iP;
        int i11 = this.f43314b;
        if ((i11 & 7) != 2) {
            throw new C4242f1("Protocol message tag had invalid wire type.");
        }
        do {
            list.add(q(l10, i10));
            AbstractC4562y0 abstractC4562y0 = this.f43313a;
            if (abstractC4562y0.d() || this.f43316d != 0) {
                return;
            } else {
                iP = abstractC4562y0.p();
            }
        } while (iP == i11);
        this.f43316d = iP;
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void h(List list, L1 l10, I0 i10) throws C4242f1 {
        int iP;
        int i11 = this.f43314b;
        if ((i11 & 7) != 3) {
            throw new C4242f1("Protocol message tag had invalid wire type.");
        }
        do {
            Object objZza = l10.zza();
            r(objZza, l10, i10);
            l10.zzk(objZza);
            list.add(objZza);
            AbstractC4562y0 abstractC4562y0 = this.f43313a;
            if (abstractC4562y0.d() || this.f43316d != 0) {
                return;
            } else {
                iP = abstractC4562y0.p();
            }
        } while (iP == i11);
        this.f43316d = iP;
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void i(List list) throws C4259g1 {
        int iP;
        int iP2;
        if (list instanceof C4343l1) {
            C4343l1 c4343l1 = (C4343l1) list;
            int i10 = this.f43314b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C4242f1("Protocol message tag had invalid wire type.");
                }
                AbstractC4562y0 abstractC4562y0 = this.f43313a;
                int iE = abstractC4562y0.e() + abstractC4562y0.E();
                do {
                    c4343l1.c(abstractC4562y0.J());
                } while (abstractC4562y0.e() < iE);
                t(iE);
                return;
            }
            do {
                AbstractC4562y0 abstractC4562y1 = this.f43313a;
                c4343l1.c(abstractC4562y1.J());
                if (abstractC4562y1.d()) {
                    return;
                } else {
                    iP2 = abstractC4562y1.p();
                }
            } while (iP2 == this.f43314b);
        } else {
            int i11 = this.f43314b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new C4242f1("Protocol message tag had invalid wire type.");
                }
                AbstractC4562y0 abstractC4562y2 = this.f43313a;
                int iE2 = abstractC4562y2.e() + abstractC4562y2.E();
                do {
                    list.add(Long.valueOf(abstractC4562y2.J()));
                } while (abstractC4562y2.e() < iE2);
                t(iE2);
                return;
            }
            do {
                AbstractC4562y0 abstractC4562y3 = this.f43313a;
                list.add(Long.valueOf(abstractC4562y3.J()));
                if (abstractC4562y3.d()) {
                    return;
                } else {
                    iP = abstractC4562y3.p();
                }
            } while (iP == this.f43314b);
            iP2 = iP;
        }
        this.f43316d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void j(Map map, C4411p1 c4411p1, I0 i10) throws C4242f1 {
        o(2);
        AbstractC4562y0 abstractC4562y0 = this.f43313a;
        int iA = abstractC4562y0.a(abstractC4562y0.E());
        Object obj = c4411p1.f43051d;
        Object objS = c4411p1.f43049b;
        Object objS2 = obj;
        while (true) {
            try {
                int iZzb = zzb();
                if (iZzb == Integer.MAX_VALUE || abstractC4562y0.d()) {
                    break;
                }
                if (iZzb == 1) {
                    objS = s(c4411p1.f43048a, null, null);
                } else if (iZzb != 2) {
                    try {
                        if (!x()) {
                            throw new C4259g1("Unable to parse map entry.");
                        }
                    } catch (C4242f1 e10) {
                        if (!x()) {
                            throw new C4259g1("Unable to parse map entry.", e10);
                        }
                    }
                } else {
                    objS2 = s(c4411p1.f43050c, obj.getClass(), i10);
                }
            } catch (Throwable th) {
                this.f43313a.b(iA);
                throw th;
            }
        }
        map.put(objS, objS2);
        this.f43313a.b(iA);
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void k(Object obj, L1 l10, I0 i10) throws C4242f1 {
        o(3);
        r(obj, l10, i10);
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void l(List list) throws C4259g1 {
        int iP;
        int iP2;
        if (list instanceof V0) {
            V0 v10 = (V0) list;
            int i10 = this.f43314b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C4242f1("Protocol message tag had invalid wire type.");
                }
                AbstractC4562y0 abstractC4562y0 = this.f43313a;
                int iE = abstractC4562y0.e() + abstractC4562y0.E();
                do {
                    v10.zzh(abstractC4562y0.F());
                } while (abstractC4562y0.e() < iE);
                t(iE);
                return;
            }
            do {
                AbstractC4562y0 abstractC4562y1 = this.f43313a;
                v10.zzh(abstractC4562y1.F());
                if (abstractC4562y1.d()) {
                    return;
                } else {
                    iP2 = abstractC4562y1.p();
                }
            } while (iP2 == this.f43314b);
        } else {
            int i11 = this.f43314b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new C4242f1("Protocol message tag had invalid wire type.");
                }
                AbstractC4562y0 abstractC4562y2 = this.f43313a;
                int iE2 = abstractC4562y2.e() + abstractC4562y2.E();
                do {
                    list.add(Integer.valueOf(abstractC4562y2.F()));
                } while (abstractC4562y2.e() < iE2);
                t(iE2);
                return;
            }
            do {
                AbstractC4562y0 abstractC4562y3 = this.f43313a;
                list.add(Integer.valueOf(abstractC4562y3.F()));
                if (abstractC4562y3.d()) {
                    return;
                } else {
                    iP = abstractC4562y3.p();
                }
            } while (iP == this.f43314b);
            iP2 = iP;
        }
        this.f43316d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void m(Object obj, L1 l10, I0 i10) throws C4259g1 {
        o(2);
        p(obj, l10, i10);
    }

    public final void n(List list, boolean z10) throws C4242f1 {
        int iP;
        if ((this.f43314b & 7) != 2) {
            throw new C4242f1("Protocol message tag had invalid wire type.");
        }
        do {
            list.add(z10 ? zzn() : zzm());
            AbstractC4562y0 abstractC4562y0 = this.f43313a;
            if (abstractC4562y0.d()) {
                return;
            } else {
                iP = abstractC4562y0.p();
            }
        } while (iP == this.f43314b);
        this.f43316d = iP;
    }

    public final void o(int i10) throws C4242f1 {
        if ((this.f43314b & 7) != i10) {
            throw new C4242f1("Protocol message tag had invalid wire type.");
        }
    }

    public final void p(Object obj, L1 l10, I0 i10) throws C4259g1 {
        AbstractC4562y0 abstractC4562y0 = this.f43313a;
        int iE = abstractC4562y0.E();
        abstractC4562y0.j();
        int iA = abstractC4562y0.a(iE);
        abstractC4562y0.f43296a++;
        l10.c(obj, this, i10);
        abstractC4562y0.q(0);
        abstractC4562y0.f43296a--;
        abstractC4562y0.b(iA);
    }

    public final Object q(L1 l10, I0 i10) throws C4259g1 {
        Object objZza = l10.zza();
        p(objZza, l10, i10);
        l10.zzk(objZza);
        return objZza;
    }

    public final void r(Object obj, L1 l10, I0 i10) {
        int i11 = this.f43315c;
        this.f43315c = ((this.f43314b >>> 3) << 3) | 4;
        try {
            l10.c(obj, this, i10);
            if (this.f43314b != this.f43315c) {
                throw new C4259g1("Failed to parse the message.");
            }
            this.f43315c = i11;
        } catch (Throwable th) {
            this.f43315c = i11;
            throw th;
        }
    }

    public final Object s(EnumC4277h2 enumC4277h2, Class cls, I0 i10) throws C4242f1 {
        EnumC4277h2 enumC4277h3 = EnumC4277h2.f42861c;
        switch (enumC4277h2.ordinal()) {
            case 0:
                return Double.valueOf(zze());
            case 1:
                return Float.valueOf(zzf());
            case 2:
                return Long.valueOf(zzh());
            case 3:
                return Long.valueOf(zzg());
            case 4:
                return Integer.valueOf(zzi());
            case 5:
                return Long.valueOf(zzj());
            case 6:
                return Integer.valueOf(zzk());
            case 7:
                return Boolean.valueOf(zzl());
            case 8:
                return zzn();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                o(2);
                return q(H1.a().b(cls), i10);
            case 11:
                return zzq();
            case 12:
                return Integer.valueOf(zzr());
            case 13:
                return Integer.valueOf(zzs());
            case 14:
                return Integer.valueOf(a());
            case 15:
                return Long.valueOf(c());
            case 16:
                return Integer.valueOf(d());
            case 17:
                return Long.valueOf(b());
        }
    }

    public final void t(int i10) throws C4259g1 {
        if (this.f43313a.e() != i10) {
            throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public final boolean x() {
        int i10;
        AbstractC4562y0 abstractC4562y0 = this.f43313a;
        if (abstractC4562y0.d() || (i10 = this.f43314b) == this.f43315c) {
            return false;
        }
        return abstractC4562y0.r(i10);
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void zzA(List list) throws C4259g1 {
        int iP;
        int iP2;
        if (list instanceof C4343l1) {
            C4343l1 c4343l1 = (C4343l1) list;
            int i10 = this.f43314b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C4242f1("Protocol message tag had invalid wire type.");
                }
                AbstractC4562y0 abstractC4562y0 = this.f43313a;
                int iE = abstractC4562y0.e() + abstractC4562y0.E();
                do {
                    c4343l1.c(abstractC4562y0.v());
                } while (abstractC4562y0.e() < iE);
                t(iE);
                return;
            }
            do {
                AbstractC4562y0 abstractC4562y1 = this.f43313a;
                c4343l1.c(abstractC4562y1.v());
                if (abstractC4562y1.d()) {
                    return;
                } else {
                    iP2 = abstractC4562y1.p();
                }
            } while (iP2 == this.f43314b);
        } else {
            int i11 = this.f43314b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new C4242f1("Protocol message tag had invalid wire type.");
                }
                AbstractC4562y0 abstractC4562y2 = this.f43313a;
                int iE2 = abstractC4562y2.e() + abstractC4562y2.E();
                do {
                    list.add(Long.valueOf(abstractC4562y2.v()));
                } while (abstractC4562y2.e() < iE2);
                t(iE2);
                return;
            }
            do {
                AbstractC4562y0 abstractC4562y3 = this.f43313a;
                list.add(Long.valueOf(abstractC4562y3.v()));
                if (abstractC4562y3.d()) {
                    return;
                } else {
                    iP = abstractC4562y3.p();
                }
            } while (iP == this.f43314b);
            iP2 = iP;
        }
        this.f43316d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void zzB(List list) throws C4259g1 {
        int iP;
        int iP2;
        if (list instanceof V0) {
            V0 v10 = (V0) list;
            int i10 = this.f43314b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C4242f1("Protocol message tag had invalid wire type.");
                }
                AbstractC4562y0 abstractC4562y0 = this.f43313a;
                int iE = abstractC4562y0.e() + abstractC4562y0.E();
                do {
                    v10.zzh(abstractC4562y0.w());
                } while (abstractC4562y0.e() < iE);
                t(iE);
                return;
            }
            do {
                AbstractC4562y0 abstractC4562y1 = this.f43313a;
                v10.zzh(abstractC4562y1.w());
                if (abstractC4562y1.d()) {
                    return;
                } else {
                    iP2 = abstractC4562y1.p();
                }
            } while (iP2 == this.f43314b);
        } else {
            int i11 = this.f43314b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new C4242f1("Protocol message tag had invalid wire type.");
                }
                AbstractC4562y0 abstractC4562y2 = this.f43313a;
                int iE2 = abstractC4562y2.e() + abstractC4562y2.E();
                do {
                    list.add(Integer.valueOf(abstractC4562y2.w()));
                } while (abstractC4562y2.e() < iE2);
                t(iE2);
                return;
            }
            do {
                AbstractC4562y0 abstractC4562y3 = this.f43313a;
                list.add(Integer.valueOf(abstractC4562y3.w()));
                if (abstractC4562y3.d()) {
                    return;
                } else {
                    iP = abstractC4562y3.p();
                }
            } while (iP == this.f43314b);
            iP2 = iP;
        }
        this.f43316d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void zzD(List list) throws C4259g1 {
        int iP;
        int iP2;
        if (list instanceof V0) {
            V0 v10 = (V0) list;
            int i10 = this.f43314b & 7;
            if (i10 == 2) {
                AbstractC4562y0 abstractC4562y0 = this.f43313a;
                int iE = abstractC4562y0.E();
                u(iE);
                int iE2 = abstractC4562y0.e() + iE;
                do {
                    v10.zzh(abstractC4562y0.y());
                } while (abstractC4562y0.e() < iE2);
                return;
            }
            if (i10 != 5) {
                throw new C4242f1("Protocol message tag had invalid wire type.");
            }
            do {
                AbstractC4562y0 abstractC4562y1 = this.f43313a;
                v10.zzh(abstractC4562y1.y());
                if (abstractC4562y1.d()) {
                    return;
                } else {
                    iP2 = abstractC4562y1.p();
                }
            } while (iP2 == this.f43314b);
        } else {
            int i11 = this.f43314b & 7;
            if (i11 == 2) {
                AbstractC4562y0 abstractC4562y2 = this.f43313a;
                int iE3 = abstractC4562y2.E();
                u(iE3);
                int iE4 = abstractC4562y2.e() + iE3;
                do {
                    list.add(Integer.valueOf(abstractC4562y2.y()));
                } while (abstractC4562y2.e() < iE4);
                return;
            }
            if (i11 != 5) {
                throw new C4242f1("Protocol message tag had invalid wire type.");
            }
            do {
                AbstractC4562y0 abstractC4562y3 = this.f43313a;
                list.add(Integer.valueOf(abstractC4562y3.y()));
                if (abstractC4562y3.d()) {
                    return;
                } else {
                    iP = abstractC4562y3.p();
                }
            } while (iP == this.f43314b);
            iP2 = iP;
        }
        this.f43316d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void zzE(List list) throws C4259g1 {
        int iP;
        int i10 = this.f43314b & 7;
        if (i10 == 0) {
            do {
                AbstractC4562y0 abstractC4562y0 = this.f43313a;
                list.add(Boolean.valueOf(abstractC4562y0.z()));
                if (abstractC4562y0.d()) {
                    return;
                } else {
                    iP = abstractC4562y0.p();
                }
            } while (iP == this.f43314b);
            this.f43316d = iP;
            return;
        }
        if (i10 != 2) {
            throw new C4242f1("Protocol message tag had invalid wire type.");
        }
        AbstractC4562y0 abstractC4562y1 = this.f43313a;
        int iE = abstractC4562y1.e() + abstractC4562y1.E();
        do {
            list.add(Boolean.valueOf(abstractC4562y1.z()));
        } while (abstractC4562y1.e() < iE);
        t(iE);
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void zzI(List list) throws C4242f1 {
        int iP;
        if ((this.f43314b & 7) != 2) {
            throw new C4242f1("Protocol message tag had invalid wire type.");
        }
        do {
            list.add(zzq());
            AbstractC4562y0 abstractC4562y0 = this.f43313a;
            if (abstractC4562y0.d()) {
                return;
            } else {
                iP = abstractC4562y0.p();
            }
        } while (iP == this.f43314b);
        this.f43316d = iP;
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void zzJ(List list) throws C4259g1 {
        int iP;
        int iP2;
        if (list instanceof V0) {
            V0 v10 = (V0) list;
            int i10 = this.f43314b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C4242f1("Protocol message tag had invalid wire type.");
                }
                AbstractC4562y0 abstractC4562y0 = this.f43313a;
                int iE = abstractC4562y0.e() + abstractC4562y0.E();
                do {
                    v10.zzh(abstractC4562y0.E());
                } while (abstractC4562y0.e() < iE);
                t(iE);
                return;
            }
            do {
                AbstractC4562y0 abstractC4562y1 = this.f43313a;
                v10.zzh(abstractC4562y1.E());
                if (abstractC4562y1.d()) {
                    return;
                } else {
                    iP2 = abstractC4562y1.p();
                }
            } while (iP2 == this.f43314b);
        } else {
            int i11 = this.f43314b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new C4242f1("Protocol message tag had invalid wire type.");
                }
                AbstractC4562y0 abstractC4562y2 = this.f43313a;
                int iE2 = abstractC4562y2.e() + abstractC4562y2.E();
                do {
                    list.add(Integer.valueOf(abstractC4562y2.E()));
                } while (abstractC4562y2.e() < iE2);
                t(iE2);
                return;
            }
            do {
                AbstractC4562y0 abstractC4562y3 = this.f43313a;
                list.add(Integer.valueOf(abstractC4562y3.E()));
                if (abstractC4562y3.d()) {
                    return;
                } else {
                    iP = abstractC4562y3.p();
                }
            } while (iP == this.f43314b);
            iP2 = iP;
        }
        this.f43316d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void zzL(List list) throws C4259g1 {
        int iP;
        int iP2;
        if (list instanceof V0) {
            V0 v10 = (V0) list;
            int i10 = this.f43314b & 7;
            if (i10 == 2) {
                AbstractC4562y0 abstractC4562y0 = this.f43313a;
                int iE = abstractC4562y0.E();
                u(iE);
                int iE2 = abstractC4562y0.e() + iE;
                do {
                    v10.zzh(abstractC4562y0.G());
                } while (abstractC4562y0.e() < iE2);
                return;
            }
            if (i10 != 5) {
                throw new C4242f1("Protocol message tag had invalid wire type.");
            }
            do {
                AbstractC4562y0 abstractC4562y1 = this.f43313a;
                v10.zzh(abstractC4562y1.G());
                if (abstractC4562y1.d()) {
                    return;
                } else {
                    iP2 = abstractC4562y1.p();
                }
            } while (iP2 == this.f43314b);
        } else {
            int i11 = this.f43314b & 7;
            if (i11 == 2) {
                AbstractC4562y0 abstractC4562y2 = this.f43313a;
                int iE3 = abstractC4562y2.E();
                u(iE3);
                int iE4 = abstractC4562y2.e() + iE3;
                do {
                    list.add(Integer.valueOf(abstractC4562y2.G()));
                } while (abstractC4562y2.e() < iE4);
                return;
            }
            if (i11 != 5) {
                throw new C4242f1("Protocol message tag had invalid wire type.");
            }
            do {
                AbstractC4562y0 abstractC4562y3 = this.f43313a;
                list.add(Integer.valueOf(abstractC4562y3.G()));
                if (abstractC4562y3.d()) {
                    return;
                } else {
                    iP = abstractC4562y3.p();
                }
            } while (iP == this.f43314b);
            iP2 = iP;
        }
        this.f43316d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void zzM(List list) throws C4259g1 {
        int iP;
        int iP2;
        if (list instanceof C4343l1) {
            C4343l1 c4343l1 = (C4343l1) list;
            int i10 = this.f43314b & 7;
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new C4242f1("Protocol message tag had invalid wire type.");
                }
                AbstractC4562y0 abstractC4562y0 = this.f43313a;
                int iE = abstractC4562y0.E();
                v(iE);
                int iE2 = abstractC4562y0.e() + iE;
                do {
                    c4343l1.c(abstractC4562y0.H());
                } while (abstractC4562y0.e() < iE2);
                return;
            }
            do {
                AbstractC4562y0 abstractC4562y1 = this.f43313a;
                c4343l1.c(abstractC4562y1.H());
                if (abstractC4562y1.d()) {
                    return;
                } else {
                    iP2 = abstractC4562y1.p();
                }
            } while (iP2 == this.f43314b);
        } else {
            int i11 = this.f43314b & 7;
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new C4242f1("Protocol message tag had invalid wire type.");
                }
                AbstractC4562y0 abstractC4562y2 = this.f43313a;
                int iE3 = abstractC4562y2.E();
                v(iE3);
                int iE4 = abstractC4562y2.e() + iE3;
                do {
                    list.add(Long.valueOf(abstractC4562y2.H()));
                } while (abstractC4562y2.e() < iE4);
                return;
            }
            do {
                AbstractC4562y0 abstractC4562y3 = this.f43313a;
                list.add(Long.valueOf(abstractC4562y3.H()));
                if (abstractC4562y3.d()) {
                    return;
                } else {
                    iP = abstractC4562y3.p();
                }
            } while (iP == this.f43314b);
            iP2 = iP;
        }
        this.f43316d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final int zzb() {
        int iP = this.f43316d;
        if (iP != 0) {
            this.f43314b = iP;
            this.f43316d = 0;
        } else {
            iP = this.f43313a.p();
            this.f43314b = iP;
        }
        if (iP == 0 || iP == this.f43315c) {
            return Integer.MAX_VALUE;
        }
        return iP >>> 3;
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final int zzc() {
        return this.f43314b;
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final double zze() throws C4242f1 {
        o(1);
        return this.f43313a.s();
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final float zzf() throws C4242f1 {
        o(5);
        return this.f43313a.t();
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final long zzg() throws C4242f1 {
        o(0);
        return this.f43313a.u();
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final long zzh() throws C4242f1 {
        o(0);
        return this.f43313a.v();
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final int zzi() throws C4242f1 {
        o(0);
        return this.f43313a.w();
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final long zzj() throws C4242f1 {
        o(1);
        return this.f43313a.x();
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final int zzk() throws C4242f1 {
        o(5);
        return this.f43313a.y();
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final boolean zzl() throws C4242f1 {
        o(0);
        return this.f43313a.z();
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final String zzm() throws C4242f1 {
        o(2);
        return this.f43313a.A();
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final String zzn() throws C4242f1 {
        o(2);
        return this.f43313a.B();
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final AbstractC4494u0 zzq() throws C4242f1 {
        o(2);
        return this.f43313a.C();
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final int zzr() throws C4242f1 {
        o(0);
        return this.f43313a.E();
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final int zzs() throws C4242f1 {
        o(0);
        return this.f43313a.F();
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void zzx(List list) throws C4259g1 {
        int iP;
        int i10 = this.f43314b & 7;
        if (i10 == 1) {
            do {
                AbstractC4562y0 abstractC4562y0 = this.f43313a;
                list.add(Double.valueOf(abstractC4562y0.s()));
                if (abstractC4562y0.d()) {
                    return;
                } else {
                    iP = abstractC4562y0.p();
                }
            } while (iP == this.f43314b);
            this.f43316d = iP;
            return;
        }
        if (i10 != 2) {
            throw new C4242f1("Protocol message tag had invalid wire type.");
        }
        AbstractC4562y0 abstractC4562y1 = this.f43313a;
        int iE = abstractC4562y1.E();
        v(iE);
        int iE2 = abstractC4562y1.e() + iE;
        do {
            list.add(Double.valueOf(abstractC4562y1.s()));
        } while (abstractC4562y1.e() < iE2);
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void zzy(List list) throws C4259g1 {
        int iP;
        int i10 = this.f43314b & 7;
        if (i10 == 2) {
            AbstractC4562y0 abstractC4562y0 = this.f43313a;
            int iE = abstractC4562y0.E();
            u(iE);
            int iE2 = abstractC4562y0.e() + iE;
            do {
                list.add(Float.valueOf(abstractC4562y0.t()));
            } while (abstractC4562y0.e() < iE2);
            return;
        }
        if (i10 != 5) {
            throw new C4242f1("Protocol message tag had invalid wire type.");
        }
        do {
            AbstractC4562y0 abstractC4562y1 = this.f43313a;
            list.add(Float.valueOf(abstractC4562y1.t()));
            if (abstractC4562y1.d()) {
                return;
            } else {
                iP = abstractC4562y1.p();
            }
        } while (iP == this.f43314b);
        this.f43316d = iP;
    }

    @Override // com.google.android.gms.internal.measurement.K1
    public final void zzz(List list) throws C4259g1 {
        int iP;
        int iP2;
        if (list instanceof C4343l1) {
            C4343l1 c4343l1 = (C4343l1) list;
            int i10 = this.f43314b & 7;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new C4242f1("Protocol message tag had invalid wire type.");
                }
                AbstractC4562y0 abstractC4562y0 = this.f43313a;
                int iE = abstractC4562y0.e() + abstractC4562y0.E();
                do {
                    c4343l1.c(abstractC4562y0.u());
                } while (abstractC4562y0.e() < iE);
                t(iE);
                return;
            }
            do {
                AbstractC4562y0 abstractC4562y1 = this.f43313a;
                c4343l1.c(abstractC4562y1.u());
                if (abstractC4562y1.d()) {
                    return;
                } else {
                    iP2 = abstractC4562y1.p();
                }
            } while (iP2 == this.f43314b);
        } else {
            int i11 = this.f43314b & 7;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new C4242f1("Protocol message tag had invalid wire type.");
                }
                AbstractC4562y0 abstractC4562y2 = this.f43313a;
                int iE2 = abstractC4562y2.e() + abstractC4562y2.E();
                do {
                    list.add(Long.valueOf(abstractC4562y2.u()));
                } while (abstractC4562y2.e() < iE2);
                t(iE2);
                return;
            }
            do {
                AbstractC4562y0 abstractC4562y3 = this.f43313a;
                list.add(Long.valueOf(abstractC4562y3.u()));
                if (abstractC4562y3.d()) {
                    return;
                } else {
                    iP = abstractC4562y3.p();
                }
            } while (iP == this.f43314b);
            iP2 = iP;
        }
        this.f43316d = iP2;
    }
}
