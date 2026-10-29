package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class Q0 implements InterfaceC4529w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q0 f42354a = new Q0();

    public static Q0 a() {
        return f42354a;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4529w1
    public final boolean zzb(Class cls) {
        return U0.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4529w1
    public final InterfaceC4495u1 zzc(Class cls) {
        if (!U0.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (InterfaceC4495u1) U0.x(cls.asSubclass(U0.class)).J(3, null, null);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
        }
    }
}
