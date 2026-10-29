package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4394o1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC4529w1 f43030b = new C4360m1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4529w1 f43031a;

    public C4394o1() {
        Q0 q0A = Q0.a();
        int i10 = AbstractC4308j0.f42921a;
        this.f43031a = new C4377n1(q0A, f43030b);
    }

    public final L1 a(Class cls) {
        U1 u10 = M1.f42242a;
        if (!U0.class.isAssignableFrom(cls)) {
            int i10 = AbstractC4308j0.f42921a;
        }
        InterfaceC4495u1 interfaceC4495u1Zzc = this.f43031a.zzc(cls);
        if (interfaceC4495u1Zzc.zza()) {
            int i11 = AbstractC4308j0.f42921a;
            return C1.h(M1.b(), L0.a(), interfaceC4495u1Zzc.zzb());
        }
        int i12 = AbstractC4308j0.f42921a;
        return B1.D(cls, interfaceC4495u1Zzc, E1.a(), AbstractC4326k1.a(), M1.b(), interfaceC4495u1Zzc.zzc() + (-1) != 1 ? L0.a() : null, AbstractC4478t1.a());
    }
}
