package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.tg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC4039tg implements B4 {
    UNKNOWN_CURVE(0),
    NIST_P256(2),
    NIST_P384(3),
    NIST_P521(4),
    CURVE25519(5),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41614a;

    EnumC4039tg(int i10) {
        this.f41614a = i10;
    }

    public static EnumC4039tg a(int i10) {
        if (i10 == 0) {
            return UNKNOWN_CURVE;
        }
        if (i10 == 2) {
            return NIST_P256;
        }
        if (i10 == 3) {
            return NIST_P384;
        }
        if (i10 == 4) {
            return NIST_P521;
        }
        if (i10 != 5) {
            return null;
        }
        return CURVE25519;
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("<");
        sb2.append(EnumC4039tg.class.getName());
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
        return this == UNRECOGNIZED ? AbstractC4141z4.a() : this.f41614a;
    }
}
