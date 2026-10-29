package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4597a1 implements C1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4597a1 f43514a = new C4597a1();

    public static C4597a1 a() {
        return f43514a;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.C1
    public final B1 zzb(Class cls) {
        if (!AbstractC4613e1.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (B1) AbstractC4613e1.zzA(cls.asSubclass(AbstractC4613e1.class)).zzo(3, null, null);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.C1
    public final boolean zzc(Class cls) {
        return AbstractC4613e1.class.isAssignableFrom(cls);
    }
}
