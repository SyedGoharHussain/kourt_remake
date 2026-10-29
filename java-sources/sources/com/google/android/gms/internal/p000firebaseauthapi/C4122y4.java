package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.y4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4122y4 implements InterfaceC3650a5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4122y4 f41836a = new C4122y4();

    public static C4122y4 a() {
        return f41836a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3650a5
    public final X4 zza(Class cls) {
        if (!AbstractC4103x4.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
        }
        try {
            return (X4) AbstractC4103x4.o(cls.asSubclass(AbstractC4103x4.class)).q(AbstractC4103x4.c.f41810c, null, null);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for " + cls.getName(), e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3650a5
    public final boolean zzb(Class cls) {
        return AbstractC4103x4.class.isAssignableFrom(cls);
    }
}
