package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class R0 extends AbstractC4241f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U0 f42385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public U0 f42386b;

    public R0(U0 u10) {
        this.f42385a = u10;
        if (u10.p()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f42386b = u10.r();
    }

    public static void l(Object obj, Object obj2) {
        H1.a().b(obj.getClass()).f(obj, obj2);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4580z1
    public final boolean c() {
        return U0.G(this.f42386b, false);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4241f0
    public final /* bridge */ /* synthetic */ AbstractC4241f0 i(byte[] bArr, int i10, int i11) throws C4259g1 {
        I0 i12 = I0.f42127b;
        int i13 = AbstractC4308j0.f42921a;
        u(bArr, 0, i11, I0.f42128c);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4241f0
    public final /* bridge */ /* synthetic */ AbstractC4241f0 j(byte[] bArr, int i10, int i11, I0 i12) throws C4259g1 {
        u(bArr, 0, i11, i12);
        return this;
    }

    public final void m() {
        if (this.f42386b.p()) {
            return;
        }
        n();
    }

    public void n() {
        U0 u0R = this.f42385a.r();
        l(u0R, this.f42386b);
        this.f42386b = u0R;
    }

    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final R0 clone() {
        R0 r10 = (R0) this.f42385a.J(5, null, null);
        r10.f42386b = D1();
        return r10;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4546x1
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public U0 D1() {
        if (!this.f42386b.p()) {
            return this.f42386b;
        }
        this.f42386b.t();
        return this.f42386b;
    }

    public final U0 q() {
        U0 u0D1 = D1();
        if (u0D1.c()) {
            return u0D1;
        }
        throw new T1(u0D1);
    }

    public final R0 t(U0 u10) {
        if (!this.f42385a.equals(u10)) {
            if (!this.f42386b.p()) {
                n();
            }
            l(this.f42386b, u10);
        }
        return this;
    }

    public final R0 u(byte[] bArr, int i10, int i11, I0 i12) throws C4259g1 {
        if (!this.f42386b.p()) {
            n();
        }
        try {
            H1.a().b(this.f42386b.getClass()).d(this.f42386b, bArr, 0, i11, new C4325k0(i12));
            return this;
        } catch (C4259g1 e10) {
            throw e10;
        } catch (IOException e11) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e11);
        } catch (IndexOutOfBoundsException unused) {
            throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }
}
