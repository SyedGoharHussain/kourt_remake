package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class Pi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Oi f40589a;

    public Pi(Oi oi) {
        this.f40589a = oi;
    }

    public static Pi b(int i10) {
        return new Pi(Oi.b(Id.b(i10)));
    }

    public static Pi c(byte[] bArr, X6 x10) {
        if (x10 != null) {
            return new Pi(Oi.b(bArr));
        }
        throw new NullPointerException("SecretKeyAccess required");
    }

    public final int a() {
        return this.f40589a.a();
    }

    public final byte[] d(X6 x10) {
        if (x10 != null) {
            return this.f40589a.d();
        }
        throw new NullPointerException("SecretKeyAccess required");
    }
}
