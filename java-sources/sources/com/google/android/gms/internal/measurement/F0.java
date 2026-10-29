package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class F0 implements InterfaceC4310j2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E0 f42015a;

    public F0(E0 e10) {
        this.f42015a = e10;
        e10.f41997a = this;
    }

    public static F0 C(E0 e10) {
        Object obj = e10.f41997a;
        return obj != null ? (F0) obj : new F0(e10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void A(int i10, C4411p1 c4411p1, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            E0 e10 = this.f42015a;
            e10.g(i10, 2);
            e10.u(C4428q1.c(c4411p1, entry.getKey(), entry.getValue()));
            C4428q1.b(e10, c4411p1, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void B(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof V0)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f42015a.h(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            E0 e10 = this.f42015a;
            e10.g(i10, 2);
            int iC = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iC += E0.c(((Integer) list.get(i12)).intValue());
            }
            e10.u(iC);
            while (i11 < list.size()) {
                e10.t(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        V0 v10 = (V0) list;
        if (!z10) {
            while (i11 < v10.size()) {
                this.f42015a.h(i10, v10.l(i11));
                i11++;
            }
            return;
        }
        E0 e11 = this.f42015a;
        e11.g(i10, 2);
        int iC2 = 0;
        for (int i13 = 0; i13 < v10.size(); i13++) {
            iC2 += E0.c(v10.l(i13));
        }
        e11.u(iC2);
        while (i11 < v10.size()) {
            e11.t(v10.l(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void a(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof V0)) {
            if (!z10) {
                while (i11 < list.size()) {
                    E0 e10 = this.f42015a;
                    int iIntValue = ((Integer) list.get(i11)).intValue();
                    e10.i(i10, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i11++;
                }
                return;
            }
            E0 e11 = this.f42015a;
            e11.g(i10, 2);
            int iB = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                int iIntValue2 = ((Integer) list.get(i12)).intValue();
                iB += E0.b((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            e11.u(iB);
            while (i11 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i11)).intValue();
                e11.u((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i11++;
            }
            return;
        }
        V0 v10 = (V0) list;
        if (!z10) {
            while (i11 < v10.size()) {
                E0 e12 = this.f42015a;
                int iL = v10.l(i11);
                e12.i(i10, (iL >> 31) ^ (iL + iL));
                i11++;
            }
            return;
        }
        E0 e13 = this.f42015a;
        e13.g(i10, 2);
        int iB2 = 0;
        for (int i13 = 0; i13 < v10.size(); i13++) {
            int iL2 = v10.l(i13);
            iB2 += E0.b((iL2 >> 31) ^ (iL2 + iL2));
        }
        e13.u(iB2);
        while (i11 < v10.size()) {
            int iL3 = v10.l(i11);
            e13.u((iL3 >> 31) ^ (iL3 + iL3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void b(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C4343l1)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f42015a.k(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            E0 e10 = this.f42015a;
            e10.g(i10, 2);
            int iC = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iC += E0.c(((Long) list.get(i12)).longValue());
            }
            e10.u(iC);
            while (i11 < list.size()) {
                e10.w(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C4343l1 c4343l1 = (C4343l1) list;
        if (!z10) {
            while (i11 < c4343l1.size()) {
                this.f42015a.k(i10, c4343l1.l0(i11));
                i11++;
            }
            return;
        }
        E0 e11 = this.f42015a;
        e11.g(i10, 2);
        int iC2 = 0;
        for (int i13 = 0; i13 < c4343l1.size(); i13++) {
            iC2 += E0.c(c4343l1.l0(i13));
        }
        e11.u(iC2);
        while (i11 < c4343l1.size()) {
            e11.w(c4343l1.l0(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void c(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f42015a.j(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        E0 e10 = this.f42015a;
        e10.g(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            i12 += 4;
        }
        e10.u(i12);
        while (i11 < list.size()) {
            e10.v(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void d(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof V0)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f42015a.h(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            E0 e10 = this.f42015a;
            e10.g(i10, 2);
            int iC = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iC += E0.c(((Integer) list.get(i12)).intValue());
            }
            e10.u(iC);
            while (i11 < list.size()) {
                e10.t(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        V0 v10 = (V0) list;
        if (!z10) {
            while (i11 < v10.size()) {
                this.f42015a.h(i10, v10.l(i11));
                i11++;
            }
            return;
        }
        E0 e11 = this.f42015a;
        e11.g(i10, 2);
        int iC2 = 0;
        for (int i13 = 0; i13 < v10.size(); i13++) {
            iC2 += E0.c(v10.l(i13));
        }
        e11.u(iC2);
        while (i11 < v10.size()) {
            e11.t(v10.l(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void e(int i10, int i11) {
        this.f42015a.j(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void f(int i10, long j10) {
        this.f42015a.k(i10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void g(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof V0)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f42015a.j(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            E0 e10 = this.f42015a;
            e10.g(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            e10.u(i12);
            while (i11 < list.size()) {
                e10.v(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        V0 v10 = (V0) list;
        if (!z10) {
            while (i11 < v10.size()) {
                this.f42015a.j(i10, v10.l(i11));
                i11++;
            }
            return;
        }
        E0 e11 = this.f42015a;
        e11.g(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < v10.size(); i15++) {
            v10.l(i15);
            i14 += 4;
        }
        e11.u(i14);
        while (i11 < v10.size()) {
            e11.v(v10.l(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void h(int i10, long j10) {
        this.f42015a.l(i10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void i(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f42015a.o(i10, (AbstractC4494u0) list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void j(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof V0)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f42015a.j(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            E0 e10 = this.f42015a;
            e10.g(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            e10.u(i12);
            while (i11 < list.size()) {
                e10.v(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        V0 v10 = (V0) list;
        if (!z10) {
            while (i11 < v10.size()) {
                this.f42015a.j(i10, v10.l(i11));
                i11++;
            }
            return;
        }
        E0 e11 = this.f42015a;
        e11.g(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < v10.size(); i15++) {
            v10.l(i15);
            i14 += 4;
        }
        e11.u(i14);
        while (i11 < v10.size()) {
            e11.v(v10.l(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void k(int i10, AbstractC4494u0 abstractC4494u0) {
        this.f42015a.o(i10, abstractC4494u0);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void l(int i10, long j10) {
        this.f42015a.k(i10, (j10 >> 63) ^ (j10 + j10));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void m(int i10) {
        this.f42015a.g(i10, 3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void n(int i10) {
        this.f42015a.g(i10, 4);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void o(int i10, String str) {
        this.f42015a.n(i10, str);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void p(int i10, int i11) {
        this.f42015a.h(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void q(int i10, float f10) {
        this.f42015a.j(i10, Float.floatToRawIntBits(f10));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void r(int i10, long j10) {
        this.f42015a.l(i10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void s(int i10, Object obj, L1 l10) {
        E0 e10 = this.f42015a;
        AbstractC4258g0 abstractC4258g0 = (AbstractC4258g0) obj;
        e10.g(i10, 2);
        e10.u(abstractC4258g0.i(l10));
        l10.g(abstractC4258g0, this);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void t(int i10, Object obj, L1 l10) {
        E0 e10 = this.f42015a;
        e10.g(i10, 3);
        l10.g((AbstractC4258g0) obj, this);
        e10.g(i10, 4);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void u(int i10, long j10) {
        this.f42015a.k(i10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void v(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof V0)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f42015a.i(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            E0 e10 = this.f42015a;
            e10.g(i10, 2);
            int iB = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iB += E0.b(((Integer) list.get(i12)).intValue());
            }
            e10.u(iB);
            while (i11 < list.size()) {
                e10.u(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        V0 v10 = (V0) list;
        if (!z10) {
            while (i11 < v10.size()) {
                this.f42015a.i(i10, v10.l(i11));
                i11++;
            }
            return;
        }
        E0 e11 = this.f42015a;
        e11.g(i10, 2);
        int iB2 = 0;
        for (int i13 = 0; i13 < v10.size(); i13++) {
            iB2 += E0.b(v10.l(i13));
        }
        e11.u(iB2);
        while (i11 < v10.size()) {
            e11.u(v10.l(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void w(int i10, int i11) {
        this.f42015a.i(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void x(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f42015a.n(i10, (String) list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void y(int i10, int i11) {
        this.f42015a.i(i10, (i11 >> 31) ^ (i11 + i11));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void z(int i10, boolean z10) {
        this.f42015a.m(i10, z10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void zzA(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C4343l1)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f42015a.l(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            E0 e10 = this.f42015a;
            e10.g(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                i12 += 8;
            }
            e10.u(i12);
            while (i11 < list.size()) {
                e10.x(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C4343l1 c4343l1 = (C4343l1) list;
        if (!z10) {
            while (i11 < c4343l1.size()) {
                this.f42015a.l(i10, c4343l1.l0(i11));
                i11++;
            }
            return;
        }
        E0 e11 = this.f42015a;
        e11.g(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c4343l1.size(); i15++) {
            c4343l1.l0(i15);
            i14 += 8;
        }
        e11.u(i14);
        while (i11 < c4343l1.size()) {
            e11.x(c4343l1.l0(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void zzC(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f42015a.l(i10, Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                i11++;
            }
            return;
        }
        E0 e10 = this.f42015a;
        e10.g(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            i12 += 8;
        }
        e10.u(i12);
        while (i11 < list.size()) {
            e10.x(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
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
    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void zzE(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f42015a.m(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        E0 e10 = this.f42015a;
        e10.g(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            i12++;
        }
        e10.u(i12);
        while (i11 < list.size()) {
            e10.s(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void zzJ(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C4343l1)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f42015a.l(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            E0 e10 = this.f42015a;
            e10.g(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                i12 += 8;
            }
            e10.u(i12);
            while (i11 < list.size()) {
                e10.x(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C4343l1 c4343l1 = (C4343l1) list;
        if (!z10) {
            while (i11 < c4343l1.size()) {
                this.f42015a.l(i10, c4343l1.l0(i11));
                i11++;
            }
            return;
        }
        E0 e11 = this.f42015a;
        e11.g(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c4343l1.size(); i15++) {
            c4343l1.l0(i15);
            i14 += 8;
        }
        e11.u(i14);
        while (i11 < c4343l1.size()) {
            e11.x(c4343l1.l0(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void zzL(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C4343l1)) {
            if (!z10) {
                while (i11 < list.size()) {
                    E0 e10 = this.f42015a;
                    long jLongValue = ((Long) list.get(i11)).longValue();
                    e10.k(i10, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i11++;
                }
                return;
            }
            E0 e11 = this.f42015a;
            e11.g(i10, 2);
            int iC = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                long jLongValue2 = ((Long) list.get(i12)).longValue();
                iC += E0.c((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            e11.u(iC);
            while (i11 < list.size()) {
                long jLongValue3 = ((Long) list.get(i11)).longValue();
                e11.w((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i11++;
            }
            return;
        }
        C4343l1 c4343l1 = (C4343l1) list;
        if (!z10) {
            while (i11 < c4343l1.size()) {
                E0 e12 = this.f42015a;
                long jL0 = c4343l1.l0(i11);
                e12.k(i10, (jL0 >> 63) ^ (jL0 + jL0));
                i11++;
            }
            return;
        }
        E0 e13 = this.f42015a;
        e13.g(i10, 2);
        int iC2 = 0;
        for (int i13 = 0; i13 < c4343l1.size(); i13++) {
            long jL1 = c4343l1.l0(i13);
            iC2 += E0.c((jL1 >> 63) ^ (jL1 + jL1));
        }
        e13.u(iC2);
        while (i11 < c4343l1.size()) {
            long jL2 = c4343l1.l0(i11);
            e13.w((jL2 >> 63) ^ (jL2 + jL2));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void zzf(int i10, double d10) {
        this.f42015a.l(i10, Double.doubleToRawLongBits(d10));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void zzi(int i10, int i11) {
        this.f42015a.h(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void zzk(int i10, int i11) {
        this.f42015a.j(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4310j2
    public final void zzy(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C4343l1)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f42015a.k(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            E0 e10 = this.f42015a;
            e10.g(i10, 2);
            int iC = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iC += E0.c(((Long) list.get(i12)).longValue());
            }
            e10.u(iC);
            while (i11 < list.size()) {
                e10.w(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C4343l1 c4343l1 = (C4343l1) list;
        if (!z10) {
            while (i11 < c4343l1.size()) {
                this.f42015a.k(i10, c4343l1.l0(i11));
                i11++;
            }
            return;
        }
        E0 e11 = this.f42015a;
        e11.g(i10, 2);
        int iC2 = 0;
        for (int i13 = 0; i13 < c4343l1.size(); i13++) {
            iC2 += E0.c(c4343l1.l0(i13));
        }
        e11.u(iC2);
        while (i11 < c4343l1.size()) {
            e11.w(c4343l1.l0(i11));
            i11++;
        }
    }
}
