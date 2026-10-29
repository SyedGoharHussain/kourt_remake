package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes4.dex */
public final class V1 implements InterfaceC4771o2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC4701a2 f43935b = new T1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4701a2 f43936a;

    public V1() {
        D1 d1A = D1.a();
        int i10 = AbstractC4705b1.f43964a;
        U1 u10 = new U1(d1A, f43935b);
        Charset charset = N1.f43758a;
        this.f43936a = u10;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4771o2
    public final InterfaceC4766n2 zza(Class cls) {
        AbstractC4795t2 abstractC4795t2 = AbstractC4776p2.f44074a;
        if (!G1.class.isAssignableFrom(cls)) {
            int i10 = AbstractC4705b1.f43964a;
        }
        Z1 z1Zzb = this.f43936a.zzb(cls);
        if (z1Zzb.zzb()) {
            int i11 = AbstractC4705b1.f43964a;
            return C4736h2.c(AbstractC4776p2.t(), B1.a(), z1Zzb.zza());
        }
        int i12 = AbstractC4705b1.f43964a;
        return C4731g2.t(cls, z1Zzb, AbstractC4746j2.a(), S1.a(), AbstractC4776p2.t(), z1Zzb.zzc() + (-1) != 1 ? B1.a() : null, Y1.a());
    }
}
