package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes4.dex */
public final class Fi implements Oe {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC3834ja.a f40243e = AbstractC3834ja.a.f41229b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f40244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f40245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Key f40246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f40247d;

    public Fi(String str, Key key) throws GeneralSecurityException {
        Ii ii = new Ii(this);
        this.f40244a = ii;
        if (!f40243e.a()) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.f40245b = str;
        this.f40246c = key;
        if (key.getEncoded().length < 16) {
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        str.getClass();
        switch (str) {
            case "HMACSHA1":
                this.f40247d = 20;
                break;
            case "HMACSHA224":
                this.f40247d = 28;
                break;
            case "HMACSHA256":
                this.f40247d = 32;
                break;
            case "HMACSHA384":
                this.f40247d = 48;
                break;
            case "HMACSHA512":
                this.f40247d = 64;
                break;
            default:
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: " + str);
        }
        ii.get();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Oe
    public final byte[] a(byte[] bArr, int i10) throws InvalidAlgorithmParameterException {
        if (i10 > this.f40247d) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ((Mac) this.f40244a.get()).update(bArr);
        return Arrays.copyOf(((Mac) this.f40244a.get()).doFinal(), i10);
    }
}
