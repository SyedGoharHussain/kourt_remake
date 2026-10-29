package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public enum Hg implements B4 {
    AEAD_UNKNOWN(0),
    AES_128_GCM(1),
    AES_256_GCM(2),
    CHACHA20_POLY1305(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40299a;

    Hg(int i10) {
        this.f40299a = i10;
    }

    public static Hg a(int i10) {
        if (i10 == 0) {
            return AEAD_UNKNOWN;
        }
        if (i10 == 1) {
            return AES_128_GCM;
        }
        if (i10 == 2) {
            return AES_256_GCM;
        }
        if (i10 != 3) {
            return null;
        }
        return CHACHA20_POLY1305;
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("<");
        sb2.append(Hg.class.getName());
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this != UNRECOGNIZED) {
            sb2.append(" number=");
            sb2.append(zza());
        }
        sb2.append(" name=");
        sb2.append(name());
        sb2.append('>');
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.B4
    public final int zza() {
        return this == UNRECOGNIZED ? AbstractC4141z4.a() : this.f40299a;
    }
}
