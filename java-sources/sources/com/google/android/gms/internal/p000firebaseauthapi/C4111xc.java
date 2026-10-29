package com.google.android.gms.internal.p000firebaseauthapi;

import java.math.BigInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.xc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4111xc {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C4111xc f41822d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BigInteger f41823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BigInteger f41824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BigInteger f41825c;

    static {
        BigInteger bigInteger = BigInteger.ONE;
        f41822d = new C4111xc(bigInteger, bigInteger, BigInteger.ZERO);
    }

    public C4111xc(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.f41823a = bigInteger;
        this.f41824b = bigInteger2;
        this.f41825c = bigInteger3;
    }

    public final boolean a() {
        return this.f41825c.equals(BigInteger.ZERO);
    }
}
