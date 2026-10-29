package com.google.android.gms.internal.p000firebaseauthapi;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class Ni {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BigInteger f40501a;

    public Ni(BigInteger bigInteger) {
        this.f40501a = bigInteger;
    }

    public static Ni a(BigInteger bigInteger, X6 x10) {
        if (x10 != null) {
            return new Ni(bigInteger);
        }
        throw new NullPointerException("SecretKeyAccess required");
    }

    public final BigInteger b(X6 x10) {
        if (x10 != null) {
            return this.f40501a;
        }
        throw new NullPointerException("SecretKeyAccess required");
    }
}
