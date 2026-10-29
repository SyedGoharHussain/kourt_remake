package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class Oi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f40554a;

    public Oi(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i11];
        this.f40554a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i11);
    }

    public static Oi b(byte[] bArr) {
        if (bArr != null) {
            return c(bArr, 0, bArr.length);
        }
        throw new NullPointerException("data must be non-null");
    }

    public static Oi c(byte[] bArr, int i10, int i11) {
        if (bArr == null) {
            throw new NullPointerException("data must be non-null");
        }
        if (i11 > bArr.length) {
            i11 = bArr.length;
        }
        return new Oi(bArr, 0, i11);
    }

    public final int a() {
        return this.f40554a.length;
    }

    public final byte[] d() {
        byte[] bArr = this.f40554a;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Oi) {
            return Arrays.equals(((Oi) obj).f40554a, this.f40554a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f40554a);
    }

    public final String toString() {
        return "Bytes(" + Ci.a(this.f40554a) + ")";
    }
}
