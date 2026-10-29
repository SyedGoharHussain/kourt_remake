package com.google.android.gms.internal.mlkit_acceleration;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4688x1 implements R1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1 f43635b = new C4680v1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1 f43636a;

    public C4688x1() {
        C1 c10;
        C4597a1 c4597a1A = C4597a1.a();
        try {
            c10 = (C1) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            c10 = f43635b;
        }
        C4684w1 c4684w1 = new C4684w1(c4597a1A, c10);
        Charset charset = AbstractC4633j1.f43562a;
        this.f43636a = c4684w1;
    }

    public static boolean a(B1 b10) {
        return b10.zzc() + (-1) != 1;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.R1
    public final Q1 zza(Class cls) {
        S1.y(cls);
        B1 b1Zzb = this.f43636a.zzb(cls);
        if (b1Zzb.zzb()) {
            return AbstractC4613e1.class.isAssignableFrom(cls) ? J1.d(S1.u(), X0.b(), b1Zzb.zza()) : J1.d(S1.t(), X0.a(), b1Zzb.zza());
        }
        if (AbstractC4613e1.class.isAssignableFrom(cls)) {
            return a(b1Zzb) ? I1.z(cls, b1Zzb, L1.b(), AbstractC4676u1.e(), S1.u(), X0.b(), A1.b()) : I1.z(cls, b1Zzb, L1.b(), AbstractC4676u1.e(), S1.u(), null, A1.b());
        }
        return a(b1Zzb) ? I1.z(cls, b1Zzb, L1.a(), AbstractC4676u1.d(), S1.t(), X0.a(), A1.a()) : I1.z(cls, b1Zzb, L1.a(), AbstractC4676u1.d(), S1.t(), null, A1.a());
    }
}
