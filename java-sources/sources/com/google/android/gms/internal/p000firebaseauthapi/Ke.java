package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class Ke extends Qe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40431a;

    public Ke(int i10) {
        this.f40431a = i10;
    }

    public static Ke b(int i10) throws InvalidAlgorithmParameterException {
        if (i10 == 16 || i10 == 32) {
            return new Ke(i10);
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i10 << 3)));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R6
    public final boolean a() {
        return false;
    }

    public final int c() {
        return this.f40431a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof Ke) && ((Ke) obj).f40431a == this.f40431a;
    }

    public final int hashCode() {
        return Objects.hash(Ke.class, Integer.valueOf(this.f40431a));
    }

    public final String toString() {
        return "AesCmac PRF Parameters (" + this.f40431a + "-byte key)";
    }
}
