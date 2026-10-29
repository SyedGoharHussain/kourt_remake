package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class C1 implements L1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4563y1 f41942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U1 f41943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f41944c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J0 f41945d;

    public C1(U1 u10, J0 j10, InterfaceC4563y1 interfaceC4563y1) {
        this.f41943b = u10;
        this.f41945d = j10;
        this.f41942a = interfaceC4563y1;
    }

    public static C1 h(U1 u10, J0 j10, InterfaceC4563y1 interfaceC4563y1) {
        return new C1(u10, j10, interfaceC4563y1);
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final int a(Object obj) {
        int iG = ((U0) obj).zzc.g();
        if (!this.f41944c) {
            return iG;
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final int b(Object obj) {
        int iHashCode = ((U0) obj).zzc.hashCode();
        if (!this.f41944c) {
            return iHashCode;
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final void c(Object obj, K1 k10, I0 i10) {
        this.f41943b.h(obj);
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final void d(Object obj, byte[] bArr, int i10, int i11, C4325k0 c4325k0) {
        U0 u10 = (U0) obj;
        if (u10.zzc == W1.a()) {
            u10.zzc = W1.b();
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final boolean e(Object obj, Object obj2) {
        if (!((U0) obj).zzc.equals(((U0) obj2).zzc)) {
            return false;
        }
        if (!this.f41944c) {
            return true;
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final void f(Object obj, Object obj2) {
        M1.e(this.f41943b, obj, obj2);
        if (this.f41944c) {
            M1.d(this.f41945d, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final void g(Object obj, InterfaceC4310j2 interfaceC4310j2) {
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final Object zza() {
        InterfaceC4563y1 interfaceC4563y1 = this.f41942a;
        return interfaceC4563y1 instanceof U0 ? ((U0) interfaceC4563y1).r() : interfaceC4563y1.b().D1();
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final void zzk(Object obj) {
        this.f41943b.j(obj);
        this.f41945d.a(obj);
    }

    @Override // com.google.android.gms.internal.measurement.L1
    public final boolean zzl(Object obj) {
        android.support.v4.media.session.b.a(obj);
        throw null;
    }
}
