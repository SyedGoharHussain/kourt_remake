package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4802v1 implements F2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4798u1 f44094a;

    public C4802v1(AbstractC4798u1 abstractC4798u1) {
        Charset charset = N1.f43758a;
        this.f44094a = abstractC4798u1;
        abstractC4798u1.f44084a = this;
    }

    public static C4802v1 s(AbstractC4798u1 abstractC4798u1) {
        Object obj = abstractC4798u1.f44084a;
        return obj != null ? (C4802v1) obj : new C4802v1(abstractC4798u1);
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void a(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof H1)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f44094a.o(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            AbstractC4798u1 abstractC4798u1 = this.f44094a;
            abstractC4798u1.n(i10, 2);
            int iS = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iS += AbstractC4798u1.s(((Integer) list.get(i12)).intValue());
            }
            abstractC4798u1.p(iS);
            while (i11 < list.size()) {
                abstractC4798u1.p(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        H1 h10 = (H1) list;
        if (!z10) {
            while (i11 < h10.size()) {
                this.f44094a.o(i10, h10.zze(i11));
                i11++;
            }
            return;
        }
        AbstractC4798u1 abstractC4798u2 = this.f44094a;
        abstractC4798u2.n(i10, 2);
        int iS2 = 0;
        for (int i13 = 0; i13 < h10.size(); i13++) {
            iS2 += AbstractC4798u1.s(h10.zze(i13));
        }
        abstractC4798u2.p(iS2);
        while (i11 < h10.size()) {
            abstractC4798u2.p(h10.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void b(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof H1)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f44094a.g(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            AbstractC4798u1 abstractC4798u1 = this.f44094a;
            abstractC4798u1.n(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            abstractC4798u1.p(i12);
            while (i11 < list.size()) {
                abstractC4798u1.h(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        H1 h10 = (H1) list;
        if (!z10) {
            while (i11 < h10.size()) {
                this.f44094a.g(i10, h10.zze(i11));
                i11++;
            }
            return;
        }
        AbstractC4798u1 abstractC4798u2 = this.f44094a;
        abstractC4798u2.n(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < h10.size(); i15++) {
            h10.zze(i15);
            i14 += 4;
        }
        abstractC4798u2.p(i14);
        while (i11 < h10.size()) {
            abstractC4798u2.h(h10.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void c(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f44094a.i(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        AbstractC4798u1 abstractC4798u1 = this.f44094a;
        abstractC4798u1.n(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            i12 += 8;
        }
        abstractC4798u1.p(i12);
        while (i11 < list.size()) {
            abstractC4798u1.j(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void d(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof H1)) {
            if (!z10) {
                while (i11 < list.size()) {
                    AbstractC4798u1 abstractC4798u1 = this.f44094a;
                    int iIntValue = ((Integer) list.get(i11)).intValue();
                    abstractC4798u1.o(i10, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i11++;
                }
                return;
            }
            AbstractC4798u1 abstractC4798u2 = this.f44094a;
            abstractC4798u2.n(i10, 2);
            int iS = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                int iIntValue2 = ((Integer) list.get(i12)).intValue();
                iS += AbstractC4798u1.s((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            abstractC4798u2.p(iS);
            while (i11 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i11)).intValue();
                abstractC4798u2.p((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i11++;
            }
            return;
        }
        H1 h10 = (H1) list;
        if (!z10) {
            while (i11 < h10.size()) {
                AbstractC4798u1 abstractC4798u3 = this.f44094a;
                int iZze = h10.zze(i11);
                abstractC4798u3.o(i10, (iZze >> 31) ^ (iZze + iZze));
                i11++;
            }
            return;
        }
        AbstractC4798u1 abstractC4798u4 = this.f44094a;
        abstractC4798u4.n(i10, 2);
        int iS2 = 0;
        for (int i13 = 0; i13 < h10.size(); i13++) {
            int iZze2 = h10.zze(i13);
            iS2 += AbstractC4798u1.s((iZze2 >> 31) ^ (iZze2 + iZze2));
        }
        abstractC4798u4.p(iS2);
        while (i11 < h10.size()) {
            int iZze3 = h10.zze(i11);
            abstractC4798u4.p((iZze3 >> 31) ^ (iZze3 + iZze3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void e(int i10, long j10) {
        this.f44094a.i(i10, j10);
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void f(int i10, String str) {
        this.f44094a.m(i10, str);
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void g(int i10) {
        this.f44094a.n(i10, 3);
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void h(int i10, long j10) {
        this.f44094a.q(i10, (j10 >> 63) ^ (j10 + j10));
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void i(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f44094a.q(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        AbstractC4798u1 abstractC4798u1 = this.f44094a;
        abstractC4798u1.n(i10, 2);
        int iT = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iT += AbstractC4798u1.t(((Long) list.get(i12)).longValue());
        }
        abstractC4798u1.p(iT);
        while (i11 < list.size()) {
            abstractC4798u1.r(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void j(int i10, int i11) {
        this.f44094a.o(i10, (i11 >> 31) ^ (i11 + i11));
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void k(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                AbstractC4798u1 abstractC4798u1 = this.f44094a;
                long jLongValue = ((Long) list.get(i11)).longValue();
                abstractC4798u1.q(i10, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i11++;
            }
            return;
        }
        AbstractC4798u1 abstractC4798u2 = this.f44094a;
        abstractC4798u2.n(i10, 2);
        int iT = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = ((Long) list.get(i12)).longValue();
            iT += AbstractC4798u1.t((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        abstractC4798u2.p(iT);
        while (i11 < list.size()) {
            long jLongValue3 = ((Long) list.get(i11)).longValue();
            abstractC4798u2.r((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void l(int i10, int i11) {
        this.f44094a.g(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void m(int i10, Object obj, InterfaceC4766n2 interfaceC4766n2) {
        AbstractC4798u1 abstractC4798u1 = this.f44094a;
        Z0 z10 = (Z0) obj;
        abstractC4798u1.n(i10, 2);
        abstractC4798u1.p(z10.d(interfaceC4766n2));
        interfaceC4766n2.b(z10, this);
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void n(int i10, long j10) {
        this.f44094a.q(i10, j10);
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void o(int i10, AbstractC4760m1 abstractC4760m1) {
        this.f44094a.f(i10, abstractC4760m1);
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void p(int i10, Object obj, InterfaceC4766n2 interfaceC4766n2) {
        AbstractC4798u1 abstractC4798u1 = this.f44094a;
        abstractC4798u1.n(i10, 3);
        interfaceC4766n2.b((Z0) obj, this);
        abstractC4798u1.n(i10, 4);
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void q(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f44094a.m(i10, (String) list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void r(int i10, int i11) {
        this.f44094a.o(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void zzb(int i10, boolean z10) {
        this.f44094a.e(i10, z10);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.play_billing.F2
    public final void zzc(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f44094a.e(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        AbstractC4798u1 abstractC4798u1 = this.f44094a;
        abstractC4798u1.n(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            i12++;
        }
        abstractC4798u1.p(i12);
        while (i11 < list.size()) {
            abstractC4798u1.d(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void zze(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f44094a.f(i10, (AbstractC4760m1) list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void zzf(int i10, double d10) {
        this.f44094a.i(i10, Double.doubleToRawLongBits(d10));
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void zzg(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f44094a.i(i10, Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                i11++;
            }
            return;
        }
        AbstractC4798u1 abstractC4798u1 = this.f44094a;
        abstractC4798u1.n(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            i12 += 8;
        }
        abstractC4798u1.p(i12);
        while (i11 < list.size()) {
            abstractC4798u1.j(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void zzh(int i10) {
        this.f44094a.n(i10, 4);
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void zzi(int i10, int i11) {
        this.f44094a.k(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void zzj(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof H1)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f44094a.k(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            AbstractC4798u1 abstractC4798u1 = this.f44094a;
            abstractC4798u1.n(i10, 2);
            int iT = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iT += AbstractC4798u1.t(((Integer) list.get(i12)).intValue());
            }
            abstractC4798u1.p(iT);
            while (i11 < list.size()) {
                abstractC4798u1.l(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        H1 h10 = (H1) list;
        if (!z10) {
            while (i11 < h10.size()) {
                this.f44094a.k(i10, h10.zze(i11));
                i11++;
            }
            return;
        }
        AbstractC4798u1 abstractC4798u2 = this.f44094a;
        abstractC4798u2.n(i10, 2);
        int iT2 = 0;
        for (int i13 = 0; i13 < h10.size(); i13++) {
            iT2 += AbstractC4798u1.t(h10.zze(i13));
        }
        abstractC4798u2.p(iT2);
        while (i11 < h10.size()) {
            abstractC4798u2.l(h10.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void zzk(int i10, int i11) {
        this.f44094a.g(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void zzl(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof H1)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f44094a.g(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            AbstractC4798u1 abstractC4798u1 = this.f44094a;
            abstractC4798u1.n(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            abstractC4798u1.p(i12);
            while (i11 < list.size()) {
                abstractC4798u1.h(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        H1 h10 = (H1) list;
        if (!z10) {
            while (i11 < h10.size()) {
                this.f44094a.g(i10, h10.zze(i11));
                i11++;
            }
            return;
        }
        AbstractC4798u1 abstractC4798u2 = this.f44094a;
        abstractC4798u2.n(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < h10.size(); i15++) {
            h10.zze(i15);
            i14 += 4;
        }
        abstractC4798u2.p(i14);
        while (i11 < h10.size()) {
            abstractC4798u2.h(h10.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void zzm(int i10, long j10) {
        this.f44094a.i(i10, j10);
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void zzn(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f44094a.i(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        AbstractC4798u1 abstractC4798u1 = this.f44094a;
        abstractC4798u1.n(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            i12 += 8;
        }
        abstractC4798u1.p(i12);
        while (i11 < list.size()) {
            abstractC4798u1.j(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void zzo(int i10, float f10) {
        this.f44094a.g(i10, Float.floatToRawIntBits(f10));
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void zzp(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f44094a.g(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        AbstractC4798u1 abstractC4798u1 = this.f44094a;
        abstractC4798u1.n(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            i12 += 4;
        }
        abstractC4798u1.p(i12);
        while (i11 < list.size()) {
            abstractC4798u1.h(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void zzr(int i10, int i11) {
        this.f44094a.k(i10, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void zzs(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof H1)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f44094a.k(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            AbstractC4798u1 abstractC4798u1 = this.f44094a;
            abstractC4798u1.n(i10, 2);
            int iT = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iT += AbstractC4798u1.t(((Integer) list.get(i12)).intValue());
            }
            abstractC4798u1.p(iT);
            while (i11 < list.size()) {
                abstractC4798u1.l(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        H1 h10 = (H1) list;
        if (!z10) {
            while (i11 < h10.size()) {
                this.f44094a.k(i10, h10.zze(i11));
                i11++;
            }
            return;
        }
        AbstractC4798u1 abstractC4798u2 = this.f44094a;
        abstractC4798u2.n(i10, 2);
        int iT2 = 0;
        for (int i13 = 0; i13 < h10.size(); i13++) {
            iT2 += AbstractC4798u1.t(h10.zze(i13));
        }
        abstractC4798u2.p(iT2);
        while (i11 < h10.size()) {
            abstractC4798u2.l(h10.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void zzt(int i10, long j10) {
        this.f44094a.q(i10, j10);
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void zzu(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f44094a.q(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        AbstractC4798u1 abstractC4798u1 = this.f44094a;
        abstractC4798u1.n(i10, 2);
        int iT = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iT += AbstractC4798u1.t(((Long) list.get(i12)).longValue());
        }
        abstractC4798u1.p(iT);
        while (i11 < list.size()) {
            abstractC4798u1.r(((Long) list.get(i11)).longValue());
            i11++;
        }
    }
}
