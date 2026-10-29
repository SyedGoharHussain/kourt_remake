package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes4.dex */
public final class Hi implements O6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Oe f40300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f40301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f40302c = new byte[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f40303d = new byte[0];

    public Hi(Oe oe, int i10) throws InvalidAlgorithmParameterException {
        this.f40300a = oe;
        this.f40301b = i10;
        if (i10 < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        oe.a(new byte[0], i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.O6
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!MessageDigest.isEqual(zza(bArr2), bArr)) {
            throw new GeneralSecurityException("invalid MAC");
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.O6
    public final byte[] zza(byte[] bArr) {
        byte[] bArr2 = this.f40303d;
        return bArr2.length > 0 ? AbstractC3723di.d(this.f40302c, this.f40300a.a(AbstractC3723di.d(bArr, bArr2), this.f40301b)) : AbstractC3723di.d(this.f40302c, this.f40300a.a(bArr, this.f40301b));
    }
}
