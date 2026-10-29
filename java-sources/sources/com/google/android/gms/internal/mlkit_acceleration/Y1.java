package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public final class Y1 extends W1 {
    @Override // com.google.android.gms.internal.mlkit_acceleration.W1
    public final /* synthetic */ int a(Object obj) {
        return ((X1) obj).a();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.W1
    public final /* synthetic */ int b(Object obj) {
        return ((X1) obj).b();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.W1
    public final /* bridge */ /* synthetic */ Object c(Object obj) {
        AbstractC4613e1 abstractC4613e1 = (AbstractC4613e1) obj;
        X1 x10 = abstractC4613e1.zzc;
        if (x10 != X1.c()) {
            return x10;
        }
        X1 x1F = X1.f();
        abstractC4613e1.zzc = x1F;
        return x1F;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.W1
    public final /* synthetic */ Object d(Object obj) {
        return ((AbstractC4613e1) obj).zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.W1
    public final /* bridge */ /* synthetic */ Object e(Object obj, Object obj2) {
        if (!X1.c().equals(obj2)) {
            if (X1.c().equals(obj)) {
                return X1.e((X1) obj, (X1) obj2);
            }
            ((X1) obj).d((X1) obj2);
        }
        return obj;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.W1
    public final /* synthetic */ Object f() {
        return X1.f();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.W1
    public final /* synthetic */ Object g(Object obj) {
        ((X1) obj).h();
        return obj;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.W1
    public final /* bridge */ /* synthetic */ void h(Object obj, int i10, int i11) {
        ((X1) obj).j((i10 << 3) | 5, Integer.valueOf(i11));
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.W1
    public final /* bridge */ /* synthetic */ void i(Object obj, int i10, long j10) {
        ((X1) obj).j((i10 << 3) | 1, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.W1
    public final /* bridge */ /* synthetic */ void j(Object obj, int i10, Object obj2) {
        ((X1) obj).j((i10 << 3) | 3, obj2);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.W1
    public final /* bridge */ /* synthetic */ void k(Object obj, int i10, E0 e10) {
        ((X1) obj).j((i10 << 3) | 2, e10);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.W1
    public final /* bridge */ /* synthetic */ void l(Object obj, int i10, long j10) {
        ((X1) obj).j(i10 << 3, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.W1
    public final void m(Object obj) {
        ((AbstractC4613e1) obj).zzc.h();
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.W1
    public final /* synthetic */ void n(Object obj, Object obj2) {
        ((AbstractC4613e1) obj).zzc = (X1) obj2;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.W1
    public final /* synthetic */ void o(Object obj, Object obj2) {
        ((AbstractC4613e1) obj).zzc = (X1) obj2;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.W1
    public final /* synthetic */ void p(Object obj, InterfaceC4646m2 interfaceC4646m2) {
        ((X1) obj).k(interfaceC4646m2);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.W1
    public final boolean r(P1 p10) {
        return false;
    }
}
