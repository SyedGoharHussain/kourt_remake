package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class D1 implements InterfaceC4701a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D1 f43711a = new D1();

    public static D1 a() {
        return f43711a;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4701a2
    public final Z1 zzb(Class cls) {
        if (!G1.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (Z1) G1.r(cls.asSubclass(G1.class)).m(3, null, null);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4701a2
    public final boolean zzc(Class cls) {
        return G1.class.isAssignableFrom(cls);
    }
}
