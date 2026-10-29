package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class X1 extends U1 {
    @Override // com.google.android.gms.internal.measurement.U1
    public final /* bridge */ /* synthetic */ void a(Object obj, int i10, long j10) {
        ((W1) obj).j(i10 << 3, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.measurement.U1
    public final /* bridge */ /* synthetic */ void b(Object obj, int i10, int i11) {
        ((W1) obj).j((i10 << 3) | 5, Integer.valueOf(i11));
    }

    @Override // com.google.android.gms.internal.measurement.U1
    public final /* bridge */ /* synthetic */ void c(Object obj, int i10, long j10) {
        ((W1) obj).j((i10 << 3) | 1, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.measurement.U1
    public final /* bridge */ /* synthetic */ void d(Object obj, int i10, AbstractC4494u0 abstractC4494u0) {
        ((W1) obj).j((i10 << 3) | 2, abstractC4494u0);
    }

    @Override // com.google.android.gms.internal.measurement.U1
    public final /* bridge */ /* synthetic */ void e(Object obj, int i10, Object obj2) {
        ((W1) obj).j((i10 << 3) | 3, (W1) obj2);
    }

    @Override // com.google.android.gms.internal.measurement.U1
    public final /* synthetic */ Object f() {
        return W1.b();
    }

    @Override // com.google.android.gms.internal.measurement.U1
    public final /* synthetic */ Object g(Object obj) {
        W1 w10 = (W1) obj;
        w10.d();
        return w10;
    }

    @Override // com.google.android.gms.internal.measurement.U1
    public final /* bridge */ /* synthetic */ Object h(Object obj) {
        U0 u10 = (U0) obj;
        W1 w10 = u10.zzc;
        if (w10 != W1.a()) {
            return w10;
        }
        W1 w1B = W1.b();
        u10.zzc = w1B;
        return w1B;
    }

    @Override // com.google.android.gms.internal.measurement.U1
    public final /* synthetic */ void i(Object obj, Object obj2) {
        ((U0) obj).zzc = (W1) obj2;
    }

    @Override // com.google.android.gms.internal.measurement.U1
    public final void j(Object obj) {
        ((U0) obj).zzc.d();
    }
}
