package com.google.android.gms.internal.mlkit_acceleration;

import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class R0 implements InterfaceC4646m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q0 f43420a;

    public R0(Q0 q10) {
        Charset charset = AbstractC4633j1.f43562a;
        this.f43420a = q10;
        q10.f43417a = this;
    }

    public static R0 s(Q0 q10) {
        R0 r10 = q10.f43417a;
        return r10 != null ? r10 : new R0(q10);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void a(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f43420a.r(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f43420a.o(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iX += Q0.x(((Long) list.get(i12)).longValue());
        }
        this.f43420a.q(iX);
        while (i11 < list.size()) {
            this.f43420a.s(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void b(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f43420a.i(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f43420a.o(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            i12 += 8;
        }
        this.f43420a.q(i12);
        while (i11 < list.size()) {
            this.f43420a.j(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void c(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                Q0 q10 = this.f43420a;
                int iIntValue = ((Integer) list.get(i11)).intValue();
                q10.p(i10, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                i11++;
            }
            return;
        }
        this.f43420a.o(i10, 2);
        int iW = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            int iIntValue2 = ((Integer) list.get(i12)).intValue();
            iW += Q0.w((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
        }
        this.f43420a.q(iW);
        while (i11 < list.size()) {
            Q0 q11 = this.f43420a;
            int iIntValue3 = ((Integer) list.get(i11)).intValue();
            q11.q((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void d(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                Q0 q10 = this.f43420a;
                long jLongValue = ((Long) list.get(i11)).longValue();
                q10.r(i10, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i11++;
            }
            return;
        }
        this.f43420a.o(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = ((Long) list.get(i12)).longValue();
            iX += Q0.x((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        this.f43420a.q(iX);
        while (i11 < list.size()) {
            Q0 q11 = this.f43420a;
            long jLongValue3 = ((Long) list.get(i11)).longValue();
            q11.s((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void e(int i10, Object obj, Q1 q10) {
        Q0 q11 = this.f43420a;
        q11.o(i10, 3);
        q10.b((F1) obj, q11.f43417a);
        q11.o(i10, 4);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void f(int i10, int i11) {
        this.f43420a.p(i10, (i11 >> 31) ^ (i11 + i11));
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void g(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f43420a.p(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f43420a.o(i10, 2);
        int iW = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iW += Q0.w(((Integer) list.get(i12)).intValue());
        }
        this.f43420a.q(iW);
        while (i11 < list.size()) {
            this.f43420a.q(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void h(int i10, String str) {
        this.f43420a.n(i10, str);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void i(int i10, List list) {
        int i11 = 0;
        if (!(list instanceof InterfaceC4653o1)) {
            while (i11 < list.size()) {
                this.f43420a.n(i10, (String) list.get(i11));
                i11++;
            }
            return;
        }
        InterfaceC4653o1 interfaceC4653o1 = (InterfaceC4653o1) list;
        while (i11 < list.size()) {
            Object objL = interfaceC4653o1.l(i11);
            if (objL instanceof String) {
                this.f43420a.n(i10, (String) objL);
            } else {
                this.f43420a.f(i10, (E0) objL);
            }
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void j(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f43420a.g(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f43420a.o(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            i12 += 4;
        }
        this.f43420a.q(i12);
        while (i11 < list.size()) {
            this.f43420a.h(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void k(int i10, int i11) {
        this.f43420a.g(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void l(int i10) {
        this.f43420a.o(i10, 3);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void m(int i10, long j10) {
        this.f43420a.r(i10, (j10 >> 63) ^ (j10 + j10));
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void n(int i10, int i11) {
        this.f43420a.p(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void o(int i10, E0 e10) {
        this.f43420a.f(i10, e10);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void p(int i10, Object obj, Q1 q10) throws O0 {
        F1 f10 = (F1) obj;
        N0 n10 = (N0) this.f43420a;
        n10.q((i10 << 3) | 2);
        n10.q(((AbstractC4656p0) f10).zzt(q10));
        q10.b(f10, n10.f43417a);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void q(int i10, long j10) {
        this.f43420a.i(i10, j10);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void r(int i10, long j10) {
        this.f43420a.r(i10, j10);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void zzb(int i10, boolean z10) {
        this.f43420a.e(i10, z10);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void zzc(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f43420a.e(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        this.f43420a.o(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            i12++;
        }
        this.f43420a.q(i12);
        while (i11 < list.size()) {
            this.f43420a.d(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void zze(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f43420a.f(i10, (E0) list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void zzf(int i10, double d10) {
        this.f43420a.i(i10, Double.doubleToRawLongBits(d10));
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void zzg(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f43420a.i(i10, Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                i11++;
            }
            return;
        }
        this.f43420a.o(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            i12 += 8;
        }
        this.f43420a.q(i12);
        while (i11 < list.size()) {
            this.f43420a.j(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void zzh(int i10) {
        this.f43420a.o(i10, 4);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void zzi(int i10, int i11) {
        this.f43420a.k(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void zzj(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f43420a.k(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f43420a.o(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iX += Q0.x(((Integer) list.get(i12)).intValue());
        }
        this.f43420a.q(iX);
        while (i11 < list.size()) {
            this.f43420a.l(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void zzk(int i10, int i11) {
        this.f43420a.g(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void zzl(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f43420a.g(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f43420a.o(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            i12 += 4;
        }
        this.f43420a.q(i12);
        while (i11 < list.size()) {
            this.f43420a.h(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void zzm(int i10, long j10) {
        this.f43420a.i(i10, j10);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void zzn(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f43420a.i(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f43420a.o(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            i12 += 8;
        }
        this.f43420a.q(i12);
        while (i11 < list.size()) {
            this.f43420a.j(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void zzo(int i10, float f10) {
        this.f43420a.g(i10, Float.floatToRawIntBits(f10));
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void zzp(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f43420a.g(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        this.f43420a.o(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            i12 += 4;
        }
        this.f43420a.q(i12);
        while (i11 < list.size()) {
            this.f43420a.h(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void zzr(int i10, int i11) {
        this.f43420a.k(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void zzs(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f43420a.k(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f43420a.o(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iX += Q0.x(((Integer) list.get(i12)).intValue());
        }
        this.f43420a.q(iX);
        while (i11 < list.size()) {
            this.f43420a.l(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void zzt(int i10, long j10) {
        this.f43420a.r(i10, j10);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4646m2
    public final void zzu(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f43420a.r(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f43420a.o(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iX += Q0.x(((Long) list.get(i12)).longValue());
        }
        this.f43420a.q(iX);
        while (i11 < list.size()) {
            this.f43420a.s(((Long) list.get(i11)).longValue());
            i11++;
        }
    }
}
